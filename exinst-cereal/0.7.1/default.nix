{ mkDerivation, base, binary, bytestring, cereal, constraints
, exinst, lib, QuickCheck, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-cereal";
  version = "0.7.1";
  sha256 = "4d8c581c7d20d37dab50f7fd9cce0a11230675f51f042614302b78a9cb51deb9";
  libraryHaskellDepends = [
    base cereal constraints exinst singletons
  ];
  testHaskellDepends = [
    base binary bytestring cereal exinst QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
