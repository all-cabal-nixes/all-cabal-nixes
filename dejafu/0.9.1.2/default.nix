{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, random, ref-fd, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.9.1.2";
  sha256 = "5a11f4101859426a3de3580a2a08d1706af8a406cc9fa4244c753c2ea89bbab3";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck random
    ref-fd transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
