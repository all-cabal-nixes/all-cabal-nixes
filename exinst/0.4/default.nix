{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, constraints, deepseq, hashable, lib, profunctors, QuickCheck
, singletons, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst";
  version = "0.4";
  sha256 = "49f2465086a7e0411d9bdfe5957e54e7bd85d873dc7e75d3447c7b2edf98ee58";
  revision = "1";
  editedCabalFile = "01rwd7q00c86l73pfkq7k1qvw3ijpiy66axckj9702s2xc962dji";
  libraryHaskellDepends = [
    aeson base binary bytes cereal constraints deepseq hashable
    profunctors QuickCheck singletons
  ];
  testHaskellDepends = [
    aeson base binary bytes bytestring cereal constraints deepseq
    hashable profunctors QuickCheck singletons tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Recover type indexes and instances for your existentialized types";
  license = lib.licenses.bsd3;
}
