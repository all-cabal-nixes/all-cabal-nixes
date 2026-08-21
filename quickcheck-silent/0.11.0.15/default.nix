{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.15";
  sha256 = "ae1064934cf96f8d9f4567dc519893b278c495621e00f6912169ff74d2c82846";
  libraryHaskellDepends = [ base containers mtl QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
