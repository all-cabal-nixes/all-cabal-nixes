{ mkDerivation, aeson, base, bytestring, containers, directory
, hoauth2, http-client, http-types, jwt, lib, scientific, scotty
, text, time, transformers, unliftio, uri-bytestring
, validation-micro
}:
mkDerivation {
  pname = "ms-auth";
  version = "0.4.0.0";
  sha256 = "40239cdad8c052a775d28547b0a075d4ccb115cea22a1c2367330d00dfa18080";
  libraryHaskellDepends = [
    aeson base bytestring containers directory hoauth2 http-client
    http-types jwt scientific scotty text time transformers unliftio
    uri-bytestring validation-micro
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Authentication API";
  license = lib.licenses.bsd3;
}
