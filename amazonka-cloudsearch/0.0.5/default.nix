{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.5";
  sha256 = "075239e9fa24dff89e3f62d86bed7acfd181c2cf647a0cf436cdde6c043d17a3";
  revision = "1";
  editedCabalFile = "01vz5fkzhmb345m2bdzy94xz0x5cz3xqv96bwgrvfv3bb4xs4m9w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
