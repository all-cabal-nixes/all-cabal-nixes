{ mkDerivation, base, hashable, lib, mtl, QuickCheck
, quickcheck-instances, rerebase, strict-list, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.3";
  sha256 = "b76a0e7d8a5f3b12ca8cf5a583f3e8e4333c7860f56b1e921a3fdfe959e557a5";
  libraryHaskellDepends = [ base hashable mtl strict-list ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
