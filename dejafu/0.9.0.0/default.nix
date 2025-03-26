{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.9.0.0";
  sha256 = "e2c4e68991a9bbf1f57365d0f5f6696de417250752952faf01e035aaa6915858";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck mtl random
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
