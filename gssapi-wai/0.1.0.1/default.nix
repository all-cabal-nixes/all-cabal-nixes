{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, gssapi, http-types, lib, vault, wai, wai-extra
}:
mkDerivation {
  pname = "gssapi-wai";
  version = "0.1.0.1";
  sha256 = "12ec5a79ae4da85c7117edefc2a6b37790c7d4cf65ae04e89541de7709ee7a8e";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive gssapi
    http-types vault wai wai-extra
  ];
  homepage = "https://github.com/ondrap/gssapi-wai";
  description = "WAI Middleware for SPNEGO authentiaction";
  license = lib.licenses.bsd3;
}
