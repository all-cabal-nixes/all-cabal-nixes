{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.0";
  sha256 = "d3b68b2fad30e2cbefd004cc3f47744ebc511ad46bbaa5896b75a2487792473b";
  revision = "2";
  editedCabalFile = "1aafp5na7mx7vi2kc4d5whjijjjhqr3v7xanhbrx8hkxh3njbwxl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
