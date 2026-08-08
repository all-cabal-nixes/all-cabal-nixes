{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.2";
  sha256 = "a13ebf287ed2baecbc0e0cba6d8a94a2ba0cef93592a1f1474c55f28f2e9e819";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
