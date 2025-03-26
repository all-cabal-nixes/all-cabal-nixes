{ mkDerivation, base, binary, bytestring, constraints, deepseq
, hashable, lib, profunctors, QuickCheck, singletons, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst";
  version = "0.8";
  sha256 = "d0c12c059bbe504e715a2348b114a3c74eeb5c16de81e809ee75618b3d925d21";
  libraryHaskellDepends = [
    base binary constraints deepseq hashable profunctors QuickCheck
    singletons
  ];
  testHaskellDepends = [
    base binary bytestring constraints deepseq hashable profunctors
    QuickCheck singletons tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
