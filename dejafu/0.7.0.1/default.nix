{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, monad-loops, mtl, random, ref-fd, semigroups
, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.7.0.1";
  sha256 = "7822bd13e53778c98b54536786766969027d8606f1d9b8afd2c473f67071b331";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    monad-loops mtl random ref-fd semigroups transformers
    transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
