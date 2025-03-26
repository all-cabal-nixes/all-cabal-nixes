{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, ghc, ghc-mod, ghc-paths, ghc-syb-utils
, haddock-api, hspec, hspec-discover, lib, monad-journal, mtl
, optparse-applicative, parsec, pipes-transduce, process
, process-streaming, safe, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.3.0.6";
  sha256 = "1a3ea468eb0b326c1794f7ec20c3d0e8493ff3d8fe67fd7e234ca56d26915bbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath ghc
    ghc-mod ghc-paths ghc-syb-utils haddock-api hspec hspec-discover
    monad-journal mtl optparse-applicative parsec pipes-transduce
    process process-streaming safe syb transformers
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
