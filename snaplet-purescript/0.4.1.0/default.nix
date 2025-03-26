{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, string-conv, text, transformers
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.4.1.0";
  sha256 = "0b5edf0aa99abe36eab3d127c02d0352338cbc5f53437c374dce5f116b4180a2";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core
    string-conv text transformers
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
