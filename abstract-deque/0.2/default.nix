{ mkDerivation, array, base, containers, HUnit, lib, random
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "abstract-deque";
  version = "0.2";
  sha256 = "09e9d73cf5940fa1b2523387afc2fd7e13fbecb50ee203b7a38e14b4c8990133";
  libraryHaskellDepends = [ array base containers HUnit random ];
  testHaskellDepends = [
    array base containers HUnit random test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
