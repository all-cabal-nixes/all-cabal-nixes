{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.3.5";
  sha256 = "ce77abb0cb82c1287eec418fb67d6284d1373113ce960796853606cfdcff0a33";
  revision = "1";
  editedCabalFile = "0jyx6wvc51k9l3r318frx58jj07d2m964palxca9yyb24y71z2ym";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
