{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "gb-synth";
  version = "0.2.0.0";
  sha256 = "3900f14b0f4e273ba6430aa0b61842f79722cfb4504a83cac73023275cfe76ff";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-synth";
  description = "Procedural music and sound effect synthesis";
  license = lib.licensesSpdx."MIT";
}
