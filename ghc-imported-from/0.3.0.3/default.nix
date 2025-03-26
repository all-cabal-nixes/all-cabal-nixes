{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, ghc, ghc-mod, ghc-paths, ghc-syb-utils
, haddock-api, hspec, hspec-discover, lib, monad-journal, mtl
, optparse-applicative, parsec, process, process-streaming, safe
, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.3.0.3";
  sha256 = "76cc2bb6a313a9243e0b891b8ddfbab08a71801e5e5b9a0e92280273656476b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath ghc
    ghc-mod ghc-paths ghc-syb-utils haddock-api hspec hspec-discover
    monad-journal mtl optparse-applicative parsec process
    process-streaming safe syb transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath ghc
    ghc-mod ghc-paths ghc-syb-utils haddock-api hspec hspec-discover
    monad-journal mtl optparse-applicative parsec process
    process-streaming safe syb transformers
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath ghc
    ghc-mod ghc-paths ghc-syb-utils haddock-api hspec hspec-discover
    monad-journal mtl optparse-applicative parsec process
    process-streaming safe syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
}
