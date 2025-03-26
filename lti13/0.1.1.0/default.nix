{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, jose-jwt, lib, oidc-client, safe-exceptions, text
}:
mkDerivation {
  pname = "lti13";
  version = "0.1.1.0";
  sha256 = "ed21c58fad268e01f017cbc27fc22160ed84907b77df8e038c315db5febdfe5a";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types jose-jwt
    oidc-client safe-exceptions text
  ];
  description = "Core functionality for LTI 1.3.";
  license = lib.licenses.lgpl3Only;
}
