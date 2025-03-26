{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.0";
  sha256 = "bba352a26ea0d668e6dc7face670f8c3c111f4a39053757706077be0b9c0b5f0";
  revision = "2";
  editedCabalFile = "09j3lin1iz5rgjv6pafkla4ilvmfwqd0mqm2ns72faficjjxv5pb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
