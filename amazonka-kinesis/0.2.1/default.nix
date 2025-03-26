{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.2.1";
  sha256 = "8fc0a0ff4ce865fe0e55f5481a44009cf4dc74a0b125056ae91f16b11377d357";
  revision = "1";
  editedCabalFile = "1frgh2g1631i6kamr3yq7pyflgi85gyn7gcsv0ldnafnwb5107pj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
