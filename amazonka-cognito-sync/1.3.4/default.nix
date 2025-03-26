{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.4";
  sha256 = "a4994d1c54559e937341c8c03f2760c70e0b8b516631dc0b0df8b81c5bcd9e56";
  revision = "1";
  editedCabalFile = "1wvb0z68bd6nmwgs62ifmhdrdhx7mw2mzh6ygh79ay1spnya8y9z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
