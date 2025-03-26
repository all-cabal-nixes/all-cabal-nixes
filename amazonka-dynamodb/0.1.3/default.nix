{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.1.3";
  sha256 = "32ddc99da7848f50ac11318de96dcaa273bab180ca20163d7de93a0fc6d7a393";
  revision = "1";
  editedCabalFile = "09xwlg46k4b2nc61d9c0dcf0saqnscpnar4099kmpj1pdhkr2cyb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
