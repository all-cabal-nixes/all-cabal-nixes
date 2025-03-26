{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.2.1";
  sha256 = "4a3a8c991dfce2b71685238e98b56899d76483c80bcdcf7b7569fb8f1d54ffa2";
  revision = "1";
  editedCabalFile = "0b15nl0wsxkxgy9h10hmra5zb6drs4z1frl284wyb10khmrm9wiy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
