{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.7.1.2";
  sha256 = "03d856a65f33c21c98b88fd6f369ea1f00fb2556d5f8a1da3ea878224d67341e";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck mtl random
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
