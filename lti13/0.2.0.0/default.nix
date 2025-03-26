{ mkDerivation, aeson, base, bytestring, containers, file-embed
, hspec, http-client, http-types, jose-jwt, lib, oidc-client
, QuickCheck, safe-exceptions, text, th-utilities
}:
mkDerivation {
  pname = "lti13";
  version = "0.2.0.0";
  sha256 = "58bb6b6595765bfd38fa3d9c14b75b3ff37d2cb76b0f6f498c8c28310f8b9f00";
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
