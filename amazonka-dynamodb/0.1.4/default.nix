{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.1.4";
  sha256 = "89edcff8564060dffec30358ee67c128aac84e79baadfa9ab79bf251663297d5";
  revision = "1";
  editedCabalFile = "0l605yg1xr8bai0rzh3bxzn2wg58wfb6frsq234z1pdiablfr74w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
