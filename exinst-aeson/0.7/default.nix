{ mkDerivation, aeson, base, bytestring, constraints, exinst, lib
, QuickCheck, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-aeson";
  version = "0.7";
  sha256 = "c7a80dd9ec5c46857cfe63285e44327e56d76648643398f7d36b5cc77047c0b6";
  libraryHaskellDepends = [
    aeson base constraints exinst singletons
  ];
  testHaskellDepends = [
    aeson base bytestring exinst QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
