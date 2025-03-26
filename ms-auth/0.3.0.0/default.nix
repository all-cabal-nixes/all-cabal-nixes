{ mkDerivation, aeson, base, bytestring, containers, directory
, hoauth2, http-client, http-types, jwt, lib, scientific, scotty
, text, time, transformers, unliftio, uri-bytestring
, validation-micro
}:
mkDerivation {
  pname = "ms-auth";
  version = "0.3.0.0";
  sha256 = "de36eb725d6fab7a66d6f5e2f1630cb8faf6a5958846e95f500e7d5a49fb3b3f";
  libraryHaskellDepends = [
    aeson base bytestring containers directory hoauth2 http-client
    http-types jwt scientific scotty text time transformers unliftio
    uri-bytestring validation-micro
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Authentication API";
  license = lib.licenses.bsd3;
}
