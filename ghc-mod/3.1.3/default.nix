{ mkDerivation, base, Cabal, containers, convertible, directory
, doctest, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec
, io-choice, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "3.1.3";
  sha256 = "2f4ab02e83a6907fc72b9ee3205993e511f8bd92e5477e2286f60beb9164223c";
  revision = "1";
  editedCabalFile = "1rnvnzywgvi134a4zrj6bybqlcjh34wmki41acpdzd0h2j7jcfn2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process syb time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath ghc ];
  testHaskellDepends = [
    base Cabal containers convertible directory doctest filepath ghc
    ghc-paths ghc-syb-utils hlint hspec io-choice old-time process syb
    time transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
