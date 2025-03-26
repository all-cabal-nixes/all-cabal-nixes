{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-types, lib, modern-uri, req, scientific, text, time
, transformers, unliftio, xeno, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.2.0.1";
  sha256 = "79269e6188eef33f3d10a19c3334492ef16941d1341d170007aeded88069fe22";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-types modern-uri req
    scientific text time transformers unliftio xeno xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
