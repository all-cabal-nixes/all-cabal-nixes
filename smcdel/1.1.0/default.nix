{ mkDerivation, ansi-terminal, array, base, containers, criterion
, cudd, directory, file-embed, filepath, graphviz, HasCacBDD, hspec
, js-jquery, lib, process, QuickCheck, scotty, tagged
, template-haskell, temporary, text, time
}:
mkDerivation {
  pname = "smcdel";
  version = "1.1.0";
  sha256 = "d6fff503bd6b07443b21864241b395fff06b99764217088965a7f8e1e082e137";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers cudd graphviz HasCacBDD process QuickCheck
    tagged temporary text time
  ];
  executableHaskellDepends = [
    ansi-terminal base directory file-embed filepath HasCacBDD
    js-jquery process scotty template-haskell text
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion time ];
  homepage = "https://github.com/jrclogic/SMCDEL#readme";
  description = "Symbolic Model Checking for Dynamic Epistemic Logic";
  license = lib.licenses.gpl2Only;
}
