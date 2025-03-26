{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, gssapi, http-types, lib, vault, wai, wai-extra
}:
mkDerivation {
  pname = "gssapi-wai";
  version = "0.1.1.0";
  sha256 = "0c202c302ea76ae17668ef1cd98a7506291a4e648fafc34af084a7bcf57ecdab";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive gssapi
    http-types vault wai wai-extra
  ];
  homepage = "https://github.com/ondrap/gssapi-wai";
  description = "WAI Middleware for SPNEGO authentiaction";
  license = lib.licenses.bsd3;
}
