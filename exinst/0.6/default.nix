{ mkDerivation, aeson, base, binary, bytes, bytestring, cborg
, cereal, constraints, deepseq, hashable, lib, profunctors
, QuickCheck, serialise, singletons, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst";
  version = "0.6";
  sha256 = "e906a149bfe195c16c25a5ab9ec2116e2577e5a10de134c17dff2be2c17c925e";
  libraryHaskellDepends = [
    aeson base binary bytes cborg cereal constraints deepseq hashable
    profunctors QuickCheck serialise singletons
  ];
  testHaskellDepends = [
    aeson base binary bytes bytestring cborg cereal constraints deepseq
    hashable profunctors QuickCheck serialise singletons tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
