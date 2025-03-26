{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.7.0.2";
  sha256 = "3e9aaa8df69d99222d90d88b19bfbd2fa81c642d30c0299c2629ebfa47d14a50";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck mtl random
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
