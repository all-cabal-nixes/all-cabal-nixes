{ mkDerivation, base, bytestring, containers, lib, vector }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.2.1.0";
  sha256 = "a917352cdd020a42033ae729db7724f12066cc5a2b3149fd06c105758dc4eac7";
  libraryHaskellDepends = [ base bytestring containers vector ];
  testHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."MIT";
}
