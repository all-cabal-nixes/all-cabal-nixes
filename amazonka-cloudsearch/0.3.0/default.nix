{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.3.0";
  sha256 = "64051cabda00e0cbef582cc6d1cd4ca231100cd00aa26fdc2e3e80440d7bf94d";
  revision = "1";
  editedCabalFile = "1vrjk570393cn1rdnw00azsxfr8jadl3z1dxhsv60g08yn27hb13";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
