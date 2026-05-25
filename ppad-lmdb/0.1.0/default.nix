{ mkDerivation, base, bytestring, containers, criterion, directory
, filepath, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, weigh
}:
mkDerivation {
  pname = "ppad-lmdb";
  version = "0.1.0";
  sha256 = "d09890e2f519e2f59207ace6c0dcb731d82d3a52186f60ce655391b5f6a98d4f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers directory filepath QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath weigh
  ];
  description = "Minimal bindings to LMDB";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
