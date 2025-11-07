{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-backupgateway";
  version = "1.0.0";
  sha256 = "f8a5c5469687d8674abc23c08e4387622f3260332239ce891f1b57fa48db834f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BackupGateway";
  license = lib.licenses.mit;
}
