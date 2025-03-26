{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.3";
  sha256 = "6d90883e99db1f9051dadd422b046ad2b48976eefd6952ad5b162923c0ce758f";
  revision = "1";
  editedCabalFile = "0vwpmvmbsai7kiavljf7hh5pahndnhrjyqbd7368baxvrp2hnrdr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
