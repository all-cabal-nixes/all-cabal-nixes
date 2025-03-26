{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest
, containers, criterion, deepseq, doctest, ghc-prim, hlint, lib
, optparse-applicative, parallel, primitive, rdtsc, time
, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2.2";
  sha256 = "93264621dc372c6180aa12324435deeac36946cdca7f77270ef0a3e162474852";
  revision = "4";
  editedCabalFile = "18gaaz7pj7x9yv2na1zbqavirrj93c7q6z28r4502if0w1w8wk8f";
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
