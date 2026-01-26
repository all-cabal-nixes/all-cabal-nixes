{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "earcut";
  version = "0.1.0.0";
  sha256 = "bb40c136d50b8e3c0a0eee8d1b43627e8a59ca9414ba667e2d99aa54a90b6084";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/reanimate/earcut";
  description = "Binding to C++ earcut library";
  license = lib.licensesSpdx."ISC";
}
