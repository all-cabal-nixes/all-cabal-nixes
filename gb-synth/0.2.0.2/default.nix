{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "gb-synth";
  version = "0.2.0.2";
  sha256 = "b2fb5effd6a073c04a47d7d4081479a463a3c37e81f25057d1d75b2f194eef4f";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-synth";
  description = "Procedural music and sound effect synthesis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
