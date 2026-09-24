{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.17";
  sha256 = "090f8d48596012284fe32b5a6c82e1dbfb8d20f1c0f0f7c92a7b112ba7f7afbe";
  libraryHaskellDepends = [ base containers mtl QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
