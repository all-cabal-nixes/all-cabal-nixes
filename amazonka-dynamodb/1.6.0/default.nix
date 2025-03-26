{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.6.0";
  sha256 = "33f54ee4f898972f1539a00e65a851bb940c8d26058d63ddfcd07fbca57f9a3f";
  revision = "1";
  editedCabalFile = "05j6p1qs6qqv6rpf7rlp6dd1bl9nl3h4b28apr3rxmf92lb79v3s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = lib.licenses.mpl20;
}
