{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, lib, redis-glob, text
}:
mkDerivation {
  pname = "keyed-vals";
  version = "0.1.0.0";
  sha256 = "16a1d0411664e5b949b70d5cb1f6a50a7487404c8519fab3cf29cf1c8734d453";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data redis-glob text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "An abstract Handle for accessing collections in stores like Redis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
