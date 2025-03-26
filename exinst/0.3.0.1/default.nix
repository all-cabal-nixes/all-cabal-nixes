{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, constraints, deepseq, hashable, lib, profunctors, QuickCheck
, singletons, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst";
  version = "0.3.0.1";
  sha256 = "7a7351355ac5bf1f0bf1fb1028993399f7f644b661579a62bbc88853a55c796b";
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
  description = "Recover instances for your existential types";
  license = lib.licenses.bsd3;
}
