{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, string-conv, text, transformers
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.5.2.0";
  sha256 = "e1d00a9f0747f1a59c392e35f863b3b66b997a4140754393b2e89ec152e1a6a5";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core
    string-conv text transformers
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
