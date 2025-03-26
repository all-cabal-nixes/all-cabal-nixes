{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, gssapi, http-types, lib, vault, wai, wai-extra
}:
mkDerivation {
  pname = "gssapi-wai";
  version = "0.1.0.0";
  sha256 = "1a2b844a611f4615d948baa7253099f5acab01529005d522b46db839833f371f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive gssapi
    http-types vault wai wai-extra
  ];
  homepage = "https://github.com/ondrap/gssapi-wai";
  description = "WAI Middleware for SPNEGO authentiaction";
  license = lib.licenses.bsd3;
}
