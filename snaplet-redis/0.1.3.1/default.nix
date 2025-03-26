{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.3.1";
  sha256 = "d3b01f8f485cd73d483c34bf849ea4ae39d5bcac47a3ecb6412a00dd73faf9aa";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
