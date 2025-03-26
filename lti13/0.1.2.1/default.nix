{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, jose-jwt, lib, oidc-client, safe-exceptions, text
}:
mkDerivation {
  pname = "lti13";
  version = "0.1.2.1";
  sha256 = "95fee5d193ce30aad1f4132d5f4eefd6a15ebc05b07e893ca9e8a6758084483b";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types jose-jwt
    oidc-client safe-exceptions text
  ];
  description = "Core functionality for LTI 1.3.";
  license = lib.licenses.lgpl3Only;
}
