{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.16";
  sha256 = "b60b171519eb4f6a939c76f74b38a2d23495c4ec0cffd6cc0fbbf33373d07571";
  libraryHaskellDepends = [ base containers mtl QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
