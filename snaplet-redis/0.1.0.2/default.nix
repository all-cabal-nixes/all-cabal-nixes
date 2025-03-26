{ mkDerivation, base, data-lens, data-lens-template, hedis, lib
, mtl, snap, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.0.2";
  sha256 = "1f789676919622b193d001b226dd5686d1e2ad41574612edc417cffb3c02d041";
  libraryHaskellDepends = [
    base data-lens data-lens-template hedis mtl snap transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
