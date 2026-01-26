{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, lib, redis-glob, text
}:
mkDerivation {
  pname = "keyed-vals";
  version = "0.2.1.0";
  sha256 = "b2e388d431e25055db8fd510f6a10925ef3f3f51459c463bcff14acfdd2fe08b";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data redis-glob text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "An abstract Handle for accessing collections in stores like Redis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
