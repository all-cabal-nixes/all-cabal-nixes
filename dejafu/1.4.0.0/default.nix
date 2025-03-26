{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, profunctors, random, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.4.0.0";
  sha256 = "85349b9d962d15169e4b523b1f5ab8c7a340c257b0db717de9340480e883ae79";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    profunctors random transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
