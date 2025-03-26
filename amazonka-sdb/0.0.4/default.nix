{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.4";
  sha256 = "84e350abe4e296093bf134659fb9b60e2c35a04ad500a64afd72679d0e35a4ba";
  revision = "1";
  editedCabalFile = "1c8c585hvy78jv39m01hw2bdl2qpqr76rrl5bq5p1pzysavsck0r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
