{ mkDerivation, base, lib, managed, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "0.9.2";
  sha256 = "357f697efe5ddd089ef0ff1ce0c61cc0fd308ecc8c5fc32d5babc9d3bea25a4c";
  libraryHaskellDepends = [ base managed profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
