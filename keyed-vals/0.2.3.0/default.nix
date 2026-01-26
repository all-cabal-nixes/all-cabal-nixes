{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, lib, redis-glob, text
}:
mkDerivation {
  pname = "keyed-vals";
  version = "0.2.3.0";
  sha256 = "a7c97eea0133720fbc378ba2b2a13e443ea36009208619bb44585bbe19c699ea";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data redis-glob text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "An abstract Handle for accessing collections in stores like Redis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
