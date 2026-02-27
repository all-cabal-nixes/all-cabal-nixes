{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "gb-synth";
  version = "0.2.0.1";
  sha256 = "ef9e5d08a712d3d37a0f1dc0baf2923e8adab22fcba9eef7b7c1c7908af16325";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-synth";
  description = "Procedural music and sound effect synthesis";
  license = lib.licensesSpdx."MIT";
}
