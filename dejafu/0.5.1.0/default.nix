{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, lib, monad-loops, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.5.1.0";
  sha256 = "41b9ac1888a1b428186272cc99ea01eb7fc4bcfb3745778eac5e83284a7e0cd4";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions monad-loops mtl
    random ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
