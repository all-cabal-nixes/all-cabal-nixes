{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, profunctors, random, ref-fd, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.3.0.3";
  sha256 = "4a5fa51d34ff5599c1ddbb20f41720f5e4cf1b0e56a8fdacc6e7eb6475d6263c";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    profunctors random ref-fd transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
