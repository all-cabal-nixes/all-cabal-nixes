{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, rerebase, strict-list, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.3.1";
  sha256 = "893a95ee553710893a74113da636883055329fc0b123d7f4d0238ebe8197c53d";
  libraryHaskellDepends = [ base mtl strict-list ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
