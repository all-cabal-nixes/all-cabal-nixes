{ mkDerivation, aeson, base, bytestring, containers, file-embed
, hspec, http-client, http-types, jose-jwt, lib, oidc-client
, QuickCheck, safe-exceptions, text, th-utilities
}:
mkDerivation {
  pname = "lti13";
  version = "0.2.0.1";
  sha256 = "eea1be5b40888c2ac426fe62ca1facc1f89630640bda8d8670245dd5d4f592b9";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types jose-jwt
    oidc-client safe-exceptions text
  ];
  testHaskellDepends = [
    aeson base bytestring file-embed hspec QuickCheck text th-utilities
  ];
  description = "Core functionality for LTI 1.3.";
  license = lib.licenses.lgpl3Only;
}
