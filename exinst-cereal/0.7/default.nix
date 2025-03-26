{ mkDerivation, base, binary, bytestring, cereal, constraints
, exinst, lib, QuickCheck, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-cereal";
  version = "0.7";
  sha256 = "e4c49d8dcf4849a881ce5b28cfd7fa420c593e34e3d9fde25c6ec48f8922bfe1";
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
