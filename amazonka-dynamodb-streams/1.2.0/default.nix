{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.2.0";
  sha256 = "801ee7a9353a1fb13a7fd711ce4a24c5e079749fe43d74af0e0020af5cfb5003";
  revision = "1";
  editedCabalFile = "11062bpgrgxx6880wfl7qlr0gzi7wv6w9ynx25kb93wcg262yw2r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
