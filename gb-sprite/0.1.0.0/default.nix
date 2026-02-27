{ mkDerivation, base, bytestring, containers, lib, vector }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.1.0.0";
  sha256 = "fc96718b9372a88dc52c87798b8546b573d1a01351328d19c1c63d06a069d457";
  libraryHaskellDepends = [ base bytestring containers vector ];
  testHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation for GB games";
  license = lib.licensesSpdx."MIT";
}
