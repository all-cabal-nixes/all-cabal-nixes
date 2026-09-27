{ mkDerivation, base, bytestring, containers, flatparse, hexml, lib
, primitive, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "nano-svg";
  version = "0.2.0.0";
  sha256 = "ffa495b570c4389ded3b8305c56cecaa89560362398b9c57ccc8fd60dc19b823";
  libraryHaskellDepends = [
    base bytestring containers flatparse hexml primitive
  ];
  testHaskellDepends = [
    base bytestring primitive QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/goolord/nano-svg";
  description = "An SVG parser for icons";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
