{ mkDerivation, atomic-primops, base, containers, criterion
, deepseq, fail, ghc-prim, lib, optparse-applicative, parallel
, primitive, rdtsc, time, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.2.6";
  sha256 = "b038d1e39a19744c4208493f525308bf23df26b9f41ddbd31c8a97ce7c216f92";
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
