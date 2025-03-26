{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, ghc, ghc-syb-utils, hlint, hspec, io-choice, lib
, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "4.0.0";
  sha256 = "28aaaf1908f2e5900dc7dd1703bf84eaa2ec10e251f3a110c61c50d099e78086";
  revision = "1";
  editedCabalFile = "1z86ykjcqzj813niywj8yncwcinbpqncr18gwc5473snv3h7j8dm";
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
