{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.4.3";
  sha256 = "fe8d033203bccb7c8c7242a063a814cdbb8a22fb4a95e5fa4f01b200d547966b";
  revision = "1";
  editedCabalFile = "0qhrvr9d7j232d23iss49gnsrn9b3bmr2clswhis2jq80rjx7g70";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
