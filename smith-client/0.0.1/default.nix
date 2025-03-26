{ mkDerivation, aeson, base, bytestring, case-insensitive
, directory, filepath, hedgehog, http-client, http-client-tls
, http-types, jose, lib, oauth2-jwt-bearer, text, transformers
, transformers-bifunctors
}:
mkDerivation {
  pname = "smith-client";
  version = "0.0.1";
  sha256 = "dcf64409a3faaa6ddbac5d3583321688802f66bd688595da32437589d925efeb";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-client
    http-client-tls http-types jose oauth2-jwt-bearer text transformers
    transformers-bifunctors
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive hedgehog http-types text
    transformers
  ];
  homepage = "https://github.com/smith-security/smith-client";
  description = "API client for <https://smith.st/ Smith>.";
  license = lib.licenses.bsd3;
}
