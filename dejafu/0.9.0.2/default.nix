{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, random, ref-fd, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.9.0.2";
  sha256 = "f90554d2e0bff15e934cafa536dddb467881794dba9fa105520f9b4c2542afd7";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck random
    ref-fd transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
