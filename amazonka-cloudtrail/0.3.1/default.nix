{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.3.1";
  sha256 = "be686586516cbefcc87c016e4a10b6067580f30886cf5dd8811a73d1283ecd7d";
  revision = "1";
  editedCabalFile = "1bnvn5rw5yqn2h5ir9mm9ikn08gaf8n8hh7yqxka3rs4a4pygjqs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
