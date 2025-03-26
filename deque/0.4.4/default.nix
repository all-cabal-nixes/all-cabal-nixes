{ mkDerivation, base, deepseq, hashable, lib, mtl, QuickCheck
, quickcheck-instances, rerebase, strict-list, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.4";
  sha256 = "d646d82001cc6b1f17a969ab1d479c2f65f31547c1741dfd7d7c12f7709319f4";
  libraryHaskellDepends = [ base deepseq hashable mtl strict-list ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
