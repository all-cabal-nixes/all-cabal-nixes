{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, text
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.2.0.0";
  sha256 = "b0dc8d187c169b52c7cd676764ccbf1178f5482b2649d3817fb9489136092039";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core text
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
