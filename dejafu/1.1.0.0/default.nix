{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, profunctors, random, ref-fd, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.1.0.0";
  sha256 = "d5d6b14901993b9aebe2ebc9ccbdd8b7c70c3765a2b2413f0d153f4a103c39ff";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    profunctors random ref-fd transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
