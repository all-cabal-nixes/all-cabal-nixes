{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, ghc, ghc-syb-utils, hlint, hspec, io-choice, lib
, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "4.0.1";
  sha256 = "b5f668cf898498a6eae35cbb5fb6bc1c1c42f6efafb36a995f21ddab39bcaf8d";
  revision = "1";
  editedCabalFile = "12gn7r52ksbc84yx723qiiz2sv797q9w8cagh9r91gf5pzdk2hcf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-syb-utils hlint
    io-choice old-time process syb time transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc
  ];
  testHaskellDepends = [
    base Cabal containers directory doctest filepath ghc ghc-syb-utils
    hlint hspec io-choice old-time process syb time transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
