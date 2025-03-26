{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.3";
  sha256 = "6fe893a97cf5caf72995777e9f93dcad6cfe64dd925803013d64343a957f3c55";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
