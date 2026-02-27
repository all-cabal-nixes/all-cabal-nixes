{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "gb-synth";
  version = "0.1.0.0";
  sha256 = "85b00685cba9821053834a65ee842993136d5df97011be4652f4584a720a6cb0";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-synth";
  description = "Procedural music sequencer for GB games";
  license = lib.licensesSpdx."MIT";
}
