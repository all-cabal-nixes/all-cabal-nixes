{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.7";
  sha256 = "2edb30b01c109e31ddad95595a31ef7bf9400cc541d78e8e0a8420b46f0642b0";
  revision = "1";
  editedCabalFile = "17ac5fpzccjls9l6ihbllqx6h9rzzar3hpnavgy64nlbigmjk5c5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
