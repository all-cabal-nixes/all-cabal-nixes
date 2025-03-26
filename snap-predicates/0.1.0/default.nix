{ mkDerivation, base, bytestring, case-insensitive, containers
, HUnit, lib, QuickCheck, snap-core, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "snap-predicates";
  version = "0.1.0";
  sha256 = "a16870d95ab5bfa5043c4b076622f1f0eb40e980b748a19a8c0c58ae80245621";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers snap-core transformers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers HUnit QuickCheck
    snap-core test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  description = "Predicates for route definitions";
  license = lib.licenses.mit;
}
