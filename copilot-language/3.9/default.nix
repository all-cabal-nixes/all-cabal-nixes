{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, HUnit, lib, mtl, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.9";
  sha256 = "e8658526cfaaded4b96278f89329ab1aa36c353de93acb32e5c77dc448ad8180";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify mtl
  ];
  testHaskellDepends = [
    base copilot-core HUnit pretty QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
