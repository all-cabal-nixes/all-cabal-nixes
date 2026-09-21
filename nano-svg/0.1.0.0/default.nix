{ mkDerivation, base, bytestring, containers, flatparse, hexml, lib
, primitive, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "nano-svg";
  version = "0.1.0.0";
  sha256 = "cdad6e912628c8ddd15c750ed82a06a89f3b49a2402fff56df946c73f309174c";
  libraryHaskellDepends = [
    base bytestring containers flatparse hexml primitive
  ];
  testHaskellDepends = [
    base bytestring primitive QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "An SVG parser for icons";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
