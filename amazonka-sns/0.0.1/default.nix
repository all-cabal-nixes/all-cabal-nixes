{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.1";
  sha256 = "4df476928d90889a74a4e380d54a4c08f4fa317f5fea9e288830e19922c49ddf";
  revision = "1";
  editedCabalFile = "1m5yxyyxnrnbfgajxzx5vldd89csp2far8fq5f6vkkzhsia7l7w6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
