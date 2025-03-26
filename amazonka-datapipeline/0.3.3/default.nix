{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.3.3";
  sha256 = "13fed4bb7c90e40f480bfe711b96c0142f695edc9dd2a49534f11fef131993e4";
  revision = "1";
  editedCabalFile = "154d2pazhpc01b832lyqrk8gmc0kbfpymkaq91dx4bvymh90nn6b";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
