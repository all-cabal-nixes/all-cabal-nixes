{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, string-conv, text, transformers
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.5.1.0";
  sha256 = "24ca54a3186394624f76d67cc87ad4323e059b10abc7ea761f09564284d1c6df";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core
    string-conv text transformers
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
