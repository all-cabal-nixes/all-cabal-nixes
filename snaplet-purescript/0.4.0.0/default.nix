{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.4.0.0";
  sha256 = "508f797ca18b48c95c1ab371956070df83e1c4365d1cf698e39631e888b224f8";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core text
    transformers
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
