{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-types, lib, modern-uri, req, scientific, text, time
, transformers, unliftio
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.7.0.0";
  sha256 = "10466fae6f4b33390bbc68ee92f429772364f3a894d940a001db9306e185431e";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-types modern-uri req
    scientific text time transformers unliftio
  ];
  homepage = "https://github.com/unfoldml/ms-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
