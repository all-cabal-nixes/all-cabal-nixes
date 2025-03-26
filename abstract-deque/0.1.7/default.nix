{ mkDerivation, array, base, containers, HUnit, lib, random
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "abstract-deque";
  version = "0.1.7";
  sha256 = "6f6768ae9d2405778ce3d3bc6f047d3ac8eeb93bfbdc2537a2d22418b7de0818";
  libraryHaskellDepends = [ array base containers HUnit random ];
  testHaskellDepends = [
    array base containers HUnit random test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
