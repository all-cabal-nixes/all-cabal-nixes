{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.3";
  sha256 = "c08950883efc664399a25b1fdda6b81df6b94d2378f9ac411bdde0ed3d5222ee";
  revision = "1";
  editedCabalFile = "0zx2q6cc2lczzai0aspqpbsvjl559ydvrixf99svak8p4fjjka5y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
