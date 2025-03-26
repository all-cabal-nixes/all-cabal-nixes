{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.2";
  sha256 = "91a7211a37153ea8454e7c2cce52b80f0ae172c10192db0f2eedd22d6dfb5837";
  revision = "1";
  editedCabalFile = "0pw3fbig5fnbc9j965jns8c5xwfz9ar207ngwdma3738jingzqfq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
