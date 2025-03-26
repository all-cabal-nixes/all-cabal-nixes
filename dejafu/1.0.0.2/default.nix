{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, profunctors, random, ref-fd, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.0.0.2";
  sha256 = "a67b9b54fdd8667fa8765dfb582d68c79bc0a5dbe86969f8e5da9013f19e2849";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    profunctors random ref-fd transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
