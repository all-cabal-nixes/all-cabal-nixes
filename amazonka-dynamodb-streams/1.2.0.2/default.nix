{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.2.0.2";
  sha256 = "3ae26f2fdfe11cd7a366dc272d1f43f38cdb949eb5edc7b73e01a176b2096868";
  revision = "1";
  editedCabalFile = "15rjagqy2zb993a61pjpkzdzdclgjmjvl1yz5n58w86zakd663c0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
