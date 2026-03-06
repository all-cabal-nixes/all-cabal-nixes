{ mkDerivation, base, bytestring, directory, lib, zlib }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.4.0.0";
  sha256 = "80626fe2c48db69f83f72f95b5142f980c2fdba397b97988acaa000a867622a0";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring directory ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
