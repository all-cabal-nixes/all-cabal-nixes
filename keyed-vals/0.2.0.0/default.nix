{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, lib, redis-glob, text
}:
mkDerivation {
  pname = "keyed-vals";
  version = "0.2.0.0";
  sha256 = "ae92b19a9df0b01a29347c3991767a8d7e138638d675c950acd3f8528fe5a446";
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data redis-glob text
  ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "An abstract Handle for accessing collections in stores like Redis";
  license = lib.licenses.bsd3;
}
