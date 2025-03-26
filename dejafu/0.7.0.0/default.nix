{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, monad-loops, mtl, random, ref-fd, semigroups
, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.7.0.0";
  sha256 = "1dfb1515d46b2abdfa45742fa6c1ecd8e055e993fd533c8d5d09eca2559380ec";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    monad-loops mtl random ref-fd semigroups transformers
    transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
