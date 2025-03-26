{ mkDerivation, aeson, base, bytestring, containers, file-embed
, hspec, http-client, http-types, jose-jwt, lib, oidc-client
, QuickCheck, safe-exceptions, text, th-utilities
}:
mkDerivation {
  pname = "lti13";
  version = "0.2.0.3";
  sha256 = "b0330782604328d7121feaf3e86af64f8920932ca9961053f4a5d71dbd8341d3";
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
