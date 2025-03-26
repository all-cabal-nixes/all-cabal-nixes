{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.8";
  sha256 = "2f15d848c8ae3b7378ab5b0a8826cd158994630040fcb4d914af0f2458e6acaf";
  revision = "1";
  editedCabalFile = "1v5yhajhw20jd3mm1i61b7xjpsb4yqvfhm1gk6pw77fi73xkaqb6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
