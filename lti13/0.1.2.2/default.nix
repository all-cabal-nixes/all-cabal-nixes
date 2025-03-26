{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, jose-jwt, lib, oidc-client, safe-exceptions, text
}:
mkDerivation {
  pname = "lti13";
  version = "0.1.2.2";
  sha256 = "dc212ec9bab4ba5d68759a27faad5ecdf0b337b2d52b068d8e8e8e9d85d485a2";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types jose-jwt
    oidc-client safe-exceptions text
  ];
  description = "Core functionality for LTI 1.3.";
  license = lib.licenses.lgpl3Only;
}
