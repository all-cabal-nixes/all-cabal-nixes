{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.3";
  sha256 = "1d49c39d6684f32072ab6cb5e0f5a5400df6c1c7c831789fbaafee647f65bcbe";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
