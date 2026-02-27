{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.2.1.1";
  sha256 = "8d5135cbe9e25bca97343fbab77139b38d077d6b1794c23d0a4b01a4617c56f0";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."MIT";
}
