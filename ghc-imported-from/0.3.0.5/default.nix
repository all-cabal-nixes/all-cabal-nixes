{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, ghc, ghc-mod, ghc-paths, ghc-syb-utils
, haddock-api, hspec, hspec-discover, lib, monad-journal, mtl
, optparse-applicative, parsec, pipes-transduce, process
, process-streaming, safe, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.3.0.5";
  sha256 = "a086956072e42dc5b3e7d2b3247b7e32335ff9110adce47ac93e3029bfe0c1d7";
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
