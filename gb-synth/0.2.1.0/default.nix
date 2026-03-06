{ mkDerivation, base, bytestring, containers, directory, lib }:
mkDerivation {
  pname = "gb-synth";
  version = "0.2.1.0";
  sha256 = "03333ffd3a276514155aebc38af353c85af9af46745bfb41ee1a36e9266d4192";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base bytestring containers directory ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-synth";
  description = "Procedural music and sound effect synthesis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
