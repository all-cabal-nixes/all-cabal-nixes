{ mkDerivation, array, base, containers, HUnit, lib, random
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "abstract-deque";
  version = "0.2.2.1";
  sha256 = "bdade609f404d9f20ea0698f8ef35f116cd4bf104abadc754d13e3e6903c4e69";
  libraryHaskellDepends = [
    array base containers HUnit random test-framework
    test-framework-hunit time
  ];
  testHaskellDepends = [
    array base containers HUnit random test-framework
    test-framework-hunit time
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
