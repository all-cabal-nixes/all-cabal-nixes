{ mkDerivation, alex, ansi-terminal, array, base, containers
, criterion, cudd, directory, file-embed, filepath, graphviz, happy
, HasCacBDD, hspec, js-jquery, lens, lib, process, QuickCheck
, scotty, tagged, template-haskell, temporary, text, time
}:
mkDerivation {
  pname = "smcdel";
  version = "1.0.0";
  sha256 = "6ee89187dcaf87e0782ea9a018467ea2cea6b27ea7614b5d808ca5680ec722fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers cudd graphviz HasCacBDD lens process
    QuickCheck tagged temporary text time
  ];
  executableHaskellDepends = [
    ansi-terminal base directory file-embed filepath HasCacBDD
    js-jquery process scotty template-haskell text
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base containers criterion time ];
  homepage = "https://github.com/jrclogic/SMCDEL";
  description = "Symbolic Model Checking for Dynamic Epistemic Logic";
  license = lib.licenses.gpl2Only;
}
