{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.3.0";
  sha256 = "447770b4349be3049283d3bbea4b2ee183be3a9b9084590583872006adf7ea94";
  revision = "1";
  editedCabalFile = "19dlhn8xcvy8g7fbhkfcn8mfjpb4pj76y314m1xi7yaqwcx5k201";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
