{ mkDerivation, base, data-lens, data-lens-template, hedis, lib
, mtl, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.0.1";
  sha256 = "4c6e2ae55d8b57d3ce99145a7a259d19de56398b963ab33490cc8b04a2158889";
  libraryHaskellDepends = [
    base data-lens data-lens-template hedis mtl snap text transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
