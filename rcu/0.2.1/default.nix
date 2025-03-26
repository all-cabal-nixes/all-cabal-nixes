{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest
, containers, criterion, deepseq, doctest, ghc-prim, hlint, lib
, optparse-applicative, parallel, primitive, rdtsc, time
, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2.1";
  sha256 = "e0b615dbc97d18a4f26cf08c8500597cf5e2c9e90abc6e766adc3c46a1059c84";
  revision = "1";
  editedCabalFile = "138vbjy6z2lh4x4icdssh0xz0rcwiw4lczcb3w375cnyjjn3b6ly";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base ghc-prim parallel primitive transformers
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
