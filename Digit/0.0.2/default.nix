{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Digit";
  version = "0.0.2";
  sha256 = "6034dea3a39a65c11c1a9e101f4ea966dba6815eb41e012e5652d06d540dfcf7";
  libraryHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "A data-type representing digits 0-9";
  license = lib.licenses.bsd3;
}
