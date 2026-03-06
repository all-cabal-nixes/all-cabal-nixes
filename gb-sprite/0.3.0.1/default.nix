{ mkDerivation, base, bytestring, directory, lib, vector }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.3.0.1";
  sha256 = "72e2a900d0cb2277dc21c461ae82f524011f4f57e5e0e4d8f698d867aa7a9a0f";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring directory vector ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
