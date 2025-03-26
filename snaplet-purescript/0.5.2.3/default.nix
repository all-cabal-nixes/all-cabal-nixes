{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, string-conv, text, transformers
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.5.2.3";
  sha256 = "6d9add6a525c780f15886ad087ac0ee1a82f7a03d666f5feb47362f84cf745b5";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core
    string-conv text transformers
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
