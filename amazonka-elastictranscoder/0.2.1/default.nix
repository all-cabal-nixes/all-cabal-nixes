{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.2.1";
  sha256 = "134ab115c6dde09d1f1f27550879008292990f2e82563965c9517926080a97d8";
  revision = "1";
  editedCabalFile = "1vmz5hsq5xck2x5s2dcbxnw047h380c5cc2s5fc56hmbfy4b7xr6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
