{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.7.1.0";
  sha256 = "2adab136132a29e03fdd6aba93d3e1a411644f7712656d975cb74029356f1b15";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck mtl random
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
