{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.0.1";
  sha256 = "85194e782b7a44ff914af01cdc8d5c3e8285031f0b23a07ef37020c0798c9bfb";
  revision = "1";
  editedCabalFile = "0hi3cv1hf0x2qdr6dl1iflzbzvcxrpwxzqd7k0hmq2djkf1cl2g2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
