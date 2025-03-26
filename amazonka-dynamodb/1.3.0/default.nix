{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.0";
  sha256 = "1696f6c0957c26a5c928111abb8310fef9ea56b133e248abdffd52ef8b8b3124";
  revision = "1";
  editedCabalFile = "0hdf1g4rx3wvw7zjp6y904xmnlip28iym7myld6fk3z9v8qm06am";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
