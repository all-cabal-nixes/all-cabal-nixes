{ mkDerivation, base, concurrency, containers, contravariant
, deepseq, exceptions, leancheck, lib, profunctors, random
, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.12.0.0";
  sha256 = "7768b66ef139d6a7844b652e82f8137a5e25a4ebd82d38e940835baa4ec377da";
  libraryHaskellDepends = [
    base concurrency containers contravariant deepseq exceptions
    leancheck profunctors random transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
