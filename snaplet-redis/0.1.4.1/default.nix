{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.4.1";
  sha256 = "e263213a704c6cf34bdd62c55c885ae59bf157f0f51d8c1026f4e8965fdd3a6f";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap text transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
