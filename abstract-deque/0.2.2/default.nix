{ mkDerivation, array, base, containers, HUnit, lib, random
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "abstract-deque";
  version = "0.2.2";
  sha256 = "cb6fda5c6f38535d14b9132ff7e9184019099b47f510a164e272da54e4f0e489";
  libraryHaskellDepends = [
    array base containers HUnit random test-framework
    test-framework-hunit
  ];
  testHaskellDepends = [
    array base containers HUnit random test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
