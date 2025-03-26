{ mkDerivation, aeson, base, bytestring, containers, file-embed
, hspec, http-client, http-types, jose-jwt, lib, oidc-client
, QuickCheck, safe-exceptions, text, th-utilities
}:
mkDerivation {
  pname = "lti13";
  version = "0.2.0.2";
  sha256 = "31e834a344dc27cab45677b322ff8d364efc328c95285782f73207e32d790aa9";
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
