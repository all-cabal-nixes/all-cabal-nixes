{ mkDerivation, atomic-primops, base, containers, criterion
, deepseq, fail, ghc-prim, lib, optparse-applicative, parallel
, primitive, rdtsc, time, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2.5";
  sha256 = "f4b095f555f242eb08805df8055d89b971ea31f2695315f18f4db2e2bb794cdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base fail ghc-prim parallel primitive transformers
  ];
  executableHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim optparse-applicative
    primitive rdtsc time transformers
  ];
  homepage = "http://github.com/ekmett/rcu/";
  description = "Read-Copy-Update for Haskell";
  license = lib.licenses.bsd3;
}
