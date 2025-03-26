{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.4";
  sha256 = "1e7aa49a8108b36de80431dee6c3a281a735ac301be1a50c72ff0a7100daac99";
  revision = "1";
  editedCabalFile = "118wz4bcki7szxabhn7dbzf9dgkq34i81g4dkp8v83wgrdqzbcwh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
