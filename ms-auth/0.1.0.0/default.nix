{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-types, jwt, lib, scientific, scotty, text, time
, transformers, unliftio, uri-bytestring, validation-micro
}:
mkDerivation {
  pname = "ms-auth";
  version = "0.1.0.0";
  sha256 = "59812b21aeb1f993e3317e9b92b953f514949fab18d46f47a5b8be479cef9d7b";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-types jwt
    scientific scotty text time transformers unliftio uri-bytestring
    validation-micro
  ];
  homepage = "https://github.com/unfoldml/ms-auth";
  description = "Microsoft Authentication API";
  license = lib.licenses.bsd3;
}
