{ mkDerivation, base, configurator, lib, mtl, raw-strings-qq
, shelly, snap, snap-core, string-conv, text, transformers
}:
mkDerivation {
  pname = "snaplet-purescript";
  version = "0.6.0.0";
  sha256 = "99d370012c289480ee4d0a77065cdaf9f4f6f2ff267d575d543c2e288bb2e092";
  libraryHaskellDepends = [
    base configurator mtl raw-strings-qq shelly snap snap-core
    string-conv text transformers
  ];
  description = "Automatic (re)compilation of purescript projects";
  license = lib.licenses.mit;
}
