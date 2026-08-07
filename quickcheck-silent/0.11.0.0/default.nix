{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.0";
  sha256 = "8f3b4498cc4dce9e5181ddd97f065a8ce056ba9a5d277ac817960591390166be";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
