{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, gssapi, http-types, lib, vault, wai, wai-extra
}:
mkDerivation {
  pname = "gssapi-wai";
  version = "0.1.2.2";
  sha256 = "1a6ccb279827b3a10b2c3eda578b18064bd4bff919adf12d9cbc4f4b58d36fba";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive gssapi
    http-types vault wai wai-extra
  ];
  homepage = "https://github.com/ondrap/gssapi-wai";
  description = "WAI Middleware for SPNEGO authentiaction";
  license = lib.licenses.bsd3;
}
