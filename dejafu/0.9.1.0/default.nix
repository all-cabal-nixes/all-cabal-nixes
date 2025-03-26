{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, random, ref-fd, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.9.1.0";
  sha256 = "722aa7a55c4d2e3b867618a05706852b73e6d6826002120a5be6bed782636a68";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck random
    ref-fd transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
