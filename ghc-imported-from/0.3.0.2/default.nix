{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, ghc, ghc-mod, ghc-paths, ghc-syb-utils
, haddock-api, hspec, hspec-discover, lib, monad-journal, mtl
, optparse-applicative, parsec, process, process-streaming, safe
, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.3.0.2";
  sha256 = "7be48f1328fa0faa7a99effd04cdd17ef4058a7f6f716cb09d381055b30e59eb";
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
