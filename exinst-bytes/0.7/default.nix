{ mkDerivation, base, binary, bytes, bytestring, cereal
, constraints, exinst, exinst-cereal, lib, QuickCheck, singletons
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-bytes";
  version = "0.7";
  sha256 = "39b99a2f515067c677516df27124b005f169f2d7dadb353ce7452af3e9976216";
  libraryHaskellDepends = [
    base bytes constraints exinst singletons
  ];
  testHaskellDepends = [
    base binary bytes bytestring cereal exinst exinst-cereal QuickCheck
    tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
