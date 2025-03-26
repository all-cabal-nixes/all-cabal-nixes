{ mkDerivation, base, Cabal, containers, convertible, directory
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.12.0";
  sha256 = "81965ced1ba6366d0fb397c8947cf751be69663a83b467983dc4b38d26345806";
  revision = "1";
  editedCabalFile = "0dsvnrhribaif53znyrq8ysmwhx7vlzi9n2mkj5gd514hw7df9jl";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process syb time
    transformers
  ];
  testHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint hspec io-choice old-time process syb time
    transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
