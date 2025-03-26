{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-types, jwt, lib, scientific, scotty, text, time
, transformers, unliftio, uri-bytestring, validation-micro
}:
mkDerivation {
  pname = "ms-auth";
  version = "0.2.0.0";
  sha256 = "1741cd66d1d5f5e6c059663fe454b96a4ad74f3f2e61edd0e7f6a7fc5a8212f8";
  revision = "1";
  editedCabalFile = "1klfi1099ni7r9y5307vfywfaxy7b7iks18z4jmvq9z91226q1cc";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-types jwt
    scientific scotty text time transformers unliftio uri-bytestring
    validation-micro
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Authentication API";
  license = lib.licenses.bsd3;
}
