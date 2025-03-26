{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest
, containers, criterion, deepseq, doctest, fail, ghc-prim, lib
, optparse-applicative, parallel, primitive, rdtsc, time
, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2.4";
  sha256 = "79bde4bee706392004070bebceef0cf11d67823065ac9d7fbf57f4b40c7d86fe";
  revision = "2";
  editedCabalFile = "1lblpsgprk26nplfzxkclvj6gsaim1b97njvrq564crryn6hn2wz";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base fail ghc-prim parallel primitive transformers
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base doctest parallel ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim optparse-applicative
    primitive rdtsc time transformers
  ];
  homepage = "http://github.com/ekmett/rcu/";
  description = "Read-Copy-Update for Haskell";
  license = lib.licenses.bsd3;
}
