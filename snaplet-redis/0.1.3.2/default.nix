{ mkDerivation, base, configurator, hedis, lens, lib, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.3.2";
  sha256 = "4eae03c465e9ac640baf5f6d699f866a59a14ef499e8f9ad5fcc9ac3b272a414";
  libraryHaskellDepends = [
    base configurator hedis lens mtl network snap transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
