{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, lib, monad-loops, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.6.0.0";
  sha256 = "c0d8f49b5c2c9d6c2d1aacc0e25eb688a795c6582df087cd619eaeea268a811e";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions monad-loops mtl
    random ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
