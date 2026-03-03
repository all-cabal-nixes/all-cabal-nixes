{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.2.1.2";
  sha256 = "1be098b123714d3d81971f1d90638a8a920e93dcdf3da76b38dc2483fdeb7d05";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
