{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.7.2.0";
  sha256 = "a88c963c0aea126b955a32b00774e421d244a39ecaed26c9547b8fe0e79925cb";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck mtl random
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
