{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.0";
  sha256 = "49df73cde56f84b17d811bf8cf07d83d7ec9071667ec00c7dce7afca4b465ff6";
  revision = "2";
  editedCabalFile = "1k6idj87jsa9cayjfbczsgsgw8y4kmhgn1z2byf4vrxr7889dcdv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
