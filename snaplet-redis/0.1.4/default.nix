{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.4";
  sha256 = "3e80e8d558c8c1fcbe6caebf6133fe99693d4813cb9dea62f4b23ba5e171cef7";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap text transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
