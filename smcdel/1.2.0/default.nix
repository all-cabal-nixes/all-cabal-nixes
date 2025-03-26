{ mkDerivation, alex, ansi-terminal, array, base, bytestring
, cassava, containers, criterion, cudd, deepseq, directory
, file-embed, filepath, graphviz, happy, HasCacBDD, hspec
, js-jquery, lib, process, QuickCheck, sandwich, sandwich-webdriver
, scientific, scotty, split, tagged, template-haskell, temporary
, text, time, vector, warp, webdriver
}:
mkDerivation {
  pname = "smcdel";
  version = "1.2.0";
  sha256 = "21f49acfb5808cceed6c8bf61b976ee870c8e122540789b8e93634eb2896516b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers cudd directory graphviz HasCacBDD process
    QuickCheck tagged temporary text time
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base deepseq directory file-embed filepath HasCacBDD
    js-jquery process scotty template-haskell text warp
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers HasCacBDD hspec process QuickCheck sandwich
    sandwich-webdriver text webdriver
  ];
  testToolDepends = [ alex happy ];
  benchmarkHaskellDepends = [
    base bytestring cassava criterion directory scientific split time
    vector
  ];
  benchmarkToolDepends = [ alex happy ];
  homepage = "https://github.com/jrclogic/SMCDEL#readme";
  description = "Symbolic Model Checking for Dynamic Epistemic Logic";
  license = lib.licenses.gpl2Only;
}
