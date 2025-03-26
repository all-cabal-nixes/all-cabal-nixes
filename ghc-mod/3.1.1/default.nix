{ mkDerivation, base, Cabal, containers, convertible, directory
, doctest, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec
, io-choice, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "3.1.1";
  sha256 = "4e1ad44008f7e66217fdfe1dc23373493eead6bc59a0abc251e7aaf29a55e53f";
  revision = "1";
  editedCabalFile = "0fzs94nkr9sr71h0sh0hrx6l76a1ks6mfk9x45wv31ws2q4icyjx";
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
