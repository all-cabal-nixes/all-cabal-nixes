{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.3.1";
  sha256 = "cb80a5fecc7bdb35c87aff89438e1c64352cb19942acca100b09d74eacbd9895";
  revision = "1";
  editedCabalFile = "1jhacmxzbbwiy908flnip18995srnakd3m9d8ljscacaca1qmpqb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
