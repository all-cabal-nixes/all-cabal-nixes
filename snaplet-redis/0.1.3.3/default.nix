{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.3.3";
  sha256 = "14014fe2e6b64aba1651c5ffd1227d104e165d585f7b5846a985c46c595a829f";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
