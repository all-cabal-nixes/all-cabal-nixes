{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.3.0";
  sha256 = "37efb41f505d54bbdfaffbc0817da67c7e69189ef7645e51b1b6776af9b27a4d";
  revision = "1";
  editedCabalFile = "0lymrv0c1967m06qb1axbgi29hz4h044jshxw8qnlk4gs3yb9471";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
