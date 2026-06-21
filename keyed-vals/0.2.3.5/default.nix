{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, lib, redis-glob, text
}:
mkDerivation {
  pname = "keyed-vals";
  version = "0.2.3.5";
  sha256 = "c4750791d773051828e7883a0a41ede8dab1a591fc6280837ea464d0cbc92d58";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data redis-glob text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "An abstract Handle for accessing collections in stores like Redis";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
