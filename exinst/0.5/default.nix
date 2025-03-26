{ mkDerivation, aeson, base, binary, bytes, bytestring, cborg
, cereal, constraints, deepseq, hashable, lib, profunctors
, QuickCheck, serialise, singletons, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst";
  version = "0.5";
  sha256 = "11c2ff077b40d09ce658bb22dd44e396283eb8b9a4c9b4befe44583767f2d0e4";
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
