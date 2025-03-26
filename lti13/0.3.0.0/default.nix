{ mkDerivation, aeson, base, bytestring, containers, file-embed
, hspec, hspec-discover, http-client, http-types, jose-jwt, lib
, oidc-client, QuickCheck, safe-exceptions, text, th-utilities
}:
mkDerivation {
  pname = "lti13";
  version = "0.3.0.0";
  sha256 = "dcb0dc9291366bdc431f16fd1fc6aaca20b71e191c8377c6bf3f60e96ecb3c66";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types jose-jwt
    oidc-client safe-exceptions text
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec http-client
    http-types jose-jwt oidc-client QuickCheck safe-exceptions text
    th-utilities
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lf-/lti13#readme";
  description = "Core functionality for LTI 1.3";
  license = lib.licenses.lgpl3Only;
}
