{ mkDerivation, base, concurrency, containers, contravariant
, deepseq, exceptions, leancheck, lib, profunctors, random
, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.10.0.0";
  sha256 = "b555bbd9b93bd5e077e2c2e8727bb579d41923bd6e25ae44a6467a92ad058b82";
  libraryHaskellDepends = [
    base concurrency containers contravariant deepseq exceptions
    leancheck profunctors random transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
