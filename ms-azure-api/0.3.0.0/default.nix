{ mkDerivation, aeson, base, bytestring, conduit, containers
, hoauth2, http-types, lib, modern-uri, req, scientific, text, time
, transformers, unliftio, xeno, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.3.0.0";
  sha256 = "2a10b72fd1181cf14311942a04a5d904ea09feeff10f95fb24b0706fe7efc313";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers hoauth2 http-types
    modern-uri req scientific text time transformers unliftio xeno
    xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
