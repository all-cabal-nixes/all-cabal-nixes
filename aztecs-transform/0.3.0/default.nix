{ mkDerivation, aztecs, base, containers, lib, linear }:
mkDerivation {
  pname = "aztecs-transform";
  version = "0.3.0";
  sha256 = "46a50ae45ff8629f91e796dc156cd123c14b2db7a20d40cd4624db66658cdaeb";
  libraryHaskellDepends = [ aztecs base containers linear ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "Transform components for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
