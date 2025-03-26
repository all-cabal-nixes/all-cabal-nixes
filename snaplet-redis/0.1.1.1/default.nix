{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.1.1";
  sha256 = "24c2a45f8df5a99138a32ddf00da0f5e7e7ba43bd1aeddeeefe15699f3ce68c4";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
