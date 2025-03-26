{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, ghc, ghc-mod, ghc-paths, ghc-syb-utils, haddock-api
, hspec, hspec-discover, lib, monad-journal, mtl
, optparse-applicative, parsec, process, process-streaming, safe
, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.3.0.1";
  sha256 = "de8a724f899673ed4b1f35a8593d52661fe7507ee85fd6e3575ee2121bfcf8e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-mod
    ghc-paths ghc-syb-utils haddock-api hspec hspec-discover
    monad-journal mtl optparse-applicative parsec process
    process-streaming safe syb transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-mod
    ghc-paths ghc-syb-utils haddock-api hspec hspec-discover
    monad-journal mtl optparse-applicative parsec process
    process-streaming safe syb transformers
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc ghc-mod
    ghc-paths ghc-syb-utils haddock-api hspec hspec-discover
    monad-journal mtl optparse-applicative parsec process
    process-streaming safe syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
}
