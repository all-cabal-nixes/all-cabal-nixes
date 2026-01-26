{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoids-do";
  version = "1.0";
  sha256 = "6eca4f7bec4d4bbf47880c27b1870ee1646a7e63a07d2571c04fb6ca9b0a6bb8";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "https://github.com/kozross/semigroupoids-do";
  description = "Support for QualifiedDo with semigroupoids classes";
  license = lib.licensesSpdx."Apache-2.0";
}
