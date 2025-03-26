{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.4.2";
  sha256 = "104242331c6069d9edd806e41e432941cb88c06276cd03ad0eac7cf986642566";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap text transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
