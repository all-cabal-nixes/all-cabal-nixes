{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.2.3";
  sha256 = "f8ed9b29565930fb3be79b1b0f518014b1e1efc6b21527205acb714e2184154e";
  revision = "1";
  editedCabalFile = "02r6qgrnn7v7l0nmvmb8b6czwwnkz3vi0dms101zg6jq9r6gvj5r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
