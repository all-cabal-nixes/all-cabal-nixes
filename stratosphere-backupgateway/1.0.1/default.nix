{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-backupgateway";
  version = "1.0.1";
  sha256 = "b623d3f2c26c59777f15e40a6debd5121011154747d87a9029e396f1ada0abe8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BackupGateway";
  license = lib.licenses.mit;
}
