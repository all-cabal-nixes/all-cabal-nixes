{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.3";
  sha256 = "4db3fe67041e264a623576af8b83c6983b09248d74a423477130654d1c89fe32";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
