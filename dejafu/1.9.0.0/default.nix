{ mkDerivation, base, concurrency, containers, contravariant
, deepseq, exceptions, leancheck, lib, profunctors, random
, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.9.0.0";
  sha256 = "6b632c10b2feefafd49a84a30c61f73dddff567d3675e485e4b6b725393da1df";
  libraryHaskellDepends = [
    base concurrency containers contravariant deepseq exceptions
    leancheck profunctors random transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
