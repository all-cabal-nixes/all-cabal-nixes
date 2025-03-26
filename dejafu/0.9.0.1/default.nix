{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, random, ref-fd, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.9.0.1";
  sha256 = "878434a6b2c1399712e96792fd552ca9c1275bfa8fb1a0ba02a5a1afd50a22a2";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck random
    ref-fd transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
