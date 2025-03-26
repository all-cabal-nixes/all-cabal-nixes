{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-types, jose-jwt, lib, oidc-client, safe-exceptions, text
}:
mkDerivation {
  pname = "lti13";
  version = "0.1.2.0";
  sha256 = "0aad55722d4f25719ee70c036bf66719502eac02022c3ad422aad83dd4acc5f7";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types jose-jwt
    oidc-client safe-exceptions text
  ];
  description = "Core functionality for LTI 1.3.";
  license = lib.licenses.lgpl3Only;
}
