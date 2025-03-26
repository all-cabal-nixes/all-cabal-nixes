{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.3.0";
  sha256 = "410d264668f1a66cfd0dc0f32fbd3745861150caf2f64695983ab9dd07bd7889";
  revision = "1";
  editedCabalFile = "0xkxqc52gvv8kypmd94lcrgjn7fkrhfs06x8qwz1k00z16s817fh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
