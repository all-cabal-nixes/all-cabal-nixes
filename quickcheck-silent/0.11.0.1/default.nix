{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.1";
  sha256 = "63037b9b54ca3ccfdd2454433781c1710c73af36a924754d47c2277dce20ace7";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
