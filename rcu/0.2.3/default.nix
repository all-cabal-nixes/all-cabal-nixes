{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest
, containers, criterion, deepseq, doctest, fail, ghc-prim, hlint
, lib, optparse-applicative, parallel, primitive, rdtsc, time
, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2.3";
  sha256 = "e10cbd0bd02adf8bfa7c709b66b5fc611c6765f8d97dc54a02b9963f08f2809f";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base fail ghc-prim parallel primitive transformers
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base doctest hlint parallel ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim optparse-applicative
    primitive rdtsc time transformers
  ];
  homepage = "http://github.com/ekmett/rcu/";
  description = "Read-Copy-Update for Haskell";
  license = lib.licenses.bsd3;
}
