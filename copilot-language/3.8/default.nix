{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, HUnit, lib, mtl, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.8";
  sha256 = "462ec5789abbf361981bb5546455ba918b2cded2f98bbace3dad53f5663fdbf2";
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
