{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, lib, redis-glob, text
}:
mkDerivation {
  pname = "keyed-vals";
  version = "0.2.2.0";
  sha256 = "25d3d7afe57f79e3aff98345b374fc1fad12bff47d7ce2a6e8dc33d1dd8bdab8";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data redis-glob text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "An abstract Handle for accessing collections in stores like Redis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
