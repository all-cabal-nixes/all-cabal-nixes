{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, lib, monad-loops, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.5.1.2";
  sha256 = "0e6114f59678ff0c5a9f5a4561f9b1ae4d87c77c50fd498e447ca7f67eae6d4c";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions monad-loops mtl
    random ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
