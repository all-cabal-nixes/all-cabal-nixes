{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.4";
  sha256 = "88cfced31fddd17cb35c85f4696bb0ad517a7f7bed8425795b80aa811b4f39c8";
  revision = "1";
  editedCabalFile = "0515zc3qfab81grb328afnvwlmggl9xd7pcwkxpm6y1bvfw52aji";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
