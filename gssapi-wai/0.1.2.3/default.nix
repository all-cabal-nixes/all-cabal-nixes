{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, gssapi, http-types, lib, vault, wai, wai-extra
}:
mkDerivation {
  pname = "gssapi-wai";
  version = "0.1.2.3";
  sha256 = "275b3b9ef3fdffba7fe33b0bac593f74da52db7979115ad4630172e2f93f8421";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive gssapi
    http-types vault wai wai-extra
  ];
  homepage = "https://github.com/ondrap/gssapi-wai";
  description = "WAI Middleware for SPNEGO authentiaction";
  license = lib.licenses.bsd3;
}
