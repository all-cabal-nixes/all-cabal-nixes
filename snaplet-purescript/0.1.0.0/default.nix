{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, text
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.1.0.0";
  sha256 = "c0a7ac71b06fec23361e27179c9a2d58f841dea325fcd65d113e589c739ae112";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core text
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
