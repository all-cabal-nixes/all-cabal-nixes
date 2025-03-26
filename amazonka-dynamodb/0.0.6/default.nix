{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.6";
  sha256 = "b802900dcc406a9258b01771bcad35a6541e033c871d0afb3ba73f9a62749c6b";
  revision = "1";
  editedCabalFile = "0sfhjk771f73r4spaii8xh9vjrp7wdk0f2dvpzl5i2dm33wwk7gy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
