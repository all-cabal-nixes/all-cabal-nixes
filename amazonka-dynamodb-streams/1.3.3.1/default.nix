{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.3.1";
  sha256 = "415e1b4608ed2ca9b9a26570020ac503511b16a06503e3aa26274bdec1fd2780";
  revision = "1";
  editedCabalFile = "0xkpx4xikgls6gdw5zpqy42bjdfwkqhbh88alxsrx6zp158ky445";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
