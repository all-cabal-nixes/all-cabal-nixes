{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, rerebase, strict-list, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4";
  sha256 = "943c0f2e82b520e6ffb2b9d422cade9df11dd08598e63d3398c32c92ba3f202c";
  libraryHaskellDepends = [ base mtl strict-list ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
