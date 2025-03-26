{ mkDerivation, base, concurrency, containers, contravariant
, deepseq, exceptions, leancheck, lib, profunctors, random
, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "2.3.0.1";
  sha256 = "a173444e15a3b431fd5e0f6ef3029c7899a774915942f1a5ab566168ed149c4e";
  libraryHaskellDepends = [
    base concurrency containers contravariant deepseq exceptions
    leancheck profunctors random transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
