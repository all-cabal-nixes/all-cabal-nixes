{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.3.0.0";
  sha256 = "96879b6445459512d2d15daeed493ea7c2dc65a35f839b1b91461fd93dfe57b5";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core text
    transformers
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
