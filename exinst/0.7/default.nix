{ mkDerivation, base, binary, bytestring, constraints, deepseq
, hashable, lib, profunctors, QuickCheck, singletons, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst";
  version = "0.7";
  sha256 = "4cf135d8fae4d6bb7c74d80e7b4f41b37cd03936bc5b025aae86e7dae305a506";
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
