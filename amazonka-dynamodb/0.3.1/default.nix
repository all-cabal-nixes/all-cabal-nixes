{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.3.1";
  sha256 = "cf513d0d15707f170abff7b15da800ed8d33c60033ee7ff7588d685c4a1be1ae";
  revision = "1";
  editedCabalFile = "1zdlh6nlc60lzw9da1rhl6wzljd4yaixpzpm6hh6vrl80lm7gyg1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
