{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.4.3";
  sha256 = "51a484d6dd44e9d6f9506bd8d97f04ccfa48a04e79aadb193b8644e17a696be7";
  revision = "1";
  editedCabalFile = "18if99hwzl6ca03322zf1m6qqibrwiwc74pxd9pg256b2a4zx9k7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
