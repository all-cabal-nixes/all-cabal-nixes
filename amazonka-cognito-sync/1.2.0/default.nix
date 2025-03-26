{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.2.0";
  sha256 = "85f469a0f79a57532152a1364ace9ba4a58f644088270e91ca568626e7c3d6ce";
  revision = "1";
  editedCabalFile = "1ra1dh8yahr9isbfwn44nfz9dzx07p7ryh364vlrywxqamsvfpsf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
