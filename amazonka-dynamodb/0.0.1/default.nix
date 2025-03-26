{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.1";
  sha256 = "09f90d07f05f627103d68e18960b6eae0d7706409a6dfd2a0146a9b3576deba2";
  revision = "1";
  editedCabalFile = "0k3yxnbds4w5cmnidshl5m0riwxkcjwjdzq9505l87z7i5cs99sp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
