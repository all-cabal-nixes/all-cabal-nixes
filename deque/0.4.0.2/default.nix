{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, rerebase, strict-list, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.0.2";
  sha256 = "8a1bf84cad9798ed7e3fd3ce8662511c455a63529b08d1462eec51c41b993706";
  libraryHaskellDepends = [ base mtl strict-list ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
