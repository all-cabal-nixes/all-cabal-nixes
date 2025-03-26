{ mkDerivation, base, binary, bytes, bytestring, cereal
, constraints, exinst, exinst-cereal, lib, QuickCheck, singletons
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-bytes";
  version = "0.7.1";
  sha256 = "051fab8ed3c8a06c85afb84640d197ce5743b2a2571bbc92ecf724bd70e85931";
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
