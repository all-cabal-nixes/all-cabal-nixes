{ mkDerivation, base, data-lens, data-lens-template, hedis, lib
, mtl, snap, text, transformers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1";
  sha256 = "a5c7a4beeac7e341817e0395a7d84b327b1c8500de05a289a62d25bec87dd17f";
  libraryHaskellDepends = [
    base data-lens data-lens-template hedis mtl snap text transformers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
