{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, profunctors, random, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.5.0.0";
  sha256 = "42201b4f57a6c23265e4463565b5f784cdad25b19809ce85743bb55f45f062b4";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    profunctors random transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
