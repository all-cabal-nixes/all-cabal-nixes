{ mkDerivation, atomic-primops, base, containers, criterion
, deepseq, fail, ghc-prim, lib, optparse-applicative, parallel
, primitive, rdtsc, time, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2.7";
  sha256 = "890d2c0061442250494b7b3578e693bac4b501393ace6cc5554621c8a4e08147";
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
