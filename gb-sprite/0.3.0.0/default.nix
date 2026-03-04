{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.3.0.0";
  sha256 = "2c11539dbe586793e30329865283eede163a20183a37a8dc9d47324ef19748ce";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
