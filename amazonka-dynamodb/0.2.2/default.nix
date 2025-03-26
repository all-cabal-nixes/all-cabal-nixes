{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.2.2";
  sha256 = "1142acca8b0e1af73f20d5125801476586afd570df00ad04b4e8e731212107eb";
  revision = "1";
  editedCabalFile = "1zl77zla3j15133qvf6973i056vxvbdzpzy22mmmf7w5bbjxg451";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
