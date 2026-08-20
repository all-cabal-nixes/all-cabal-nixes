{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.13";
  sha256 = "0f43bbb1a2592472e00fa0bd7ff2177af63beca37a223bf2c39459436875c9ea";
  libraryHaskellDepends = [ base containers mtl QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
