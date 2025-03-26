{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.1.0";
  sha256 = "04e4eb5b332a455d4ac40824a60a07b47c8bc73aa89d82ce85bb944b0f2cde11";
  revision = "1";
  editedCabalFile = "1ziy7cx59125ykaj98q52siv82c15ym3099pxmvqq9wmxlbzyld0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
