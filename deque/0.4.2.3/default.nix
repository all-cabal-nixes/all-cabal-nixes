{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, rerebase, strict-list, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.2.3";
  sha256 = "00eb34250daf6dec04b0ea4ff7cbb6fd850e425b844f372e27d0166331be44a2";
  libraryHaskellDepends = [ base mtl strict-list ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
