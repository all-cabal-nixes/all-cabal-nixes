{ mkDerivation, base, concurrency, containers, exceptions, lib
, monad-loops, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.5.0.0";
  sha256 = "99d908973465873b894d3130e46b061d6d66a9295aec1b6c2f04bb11387ffb23";
  libraryHaskellDepends = [
    base concurrency containers exceptions monad-loops mtl random
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
