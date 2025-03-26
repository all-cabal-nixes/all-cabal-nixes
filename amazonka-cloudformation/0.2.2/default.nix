{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.2.2";
  sha256 = "47ff968b6105d0de65a65e85b69ff72d1f2cb4296a7e996462d4acbce7a6039e";
  revision = "1";
  editedCabalFile = "0s19z95l4f14k305r4w4ijnixdc8bafjkzpgm0jigkxwgbhfnx0m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
