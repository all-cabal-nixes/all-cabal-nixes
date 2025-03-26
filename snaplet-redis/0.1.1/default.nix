{ mkDerivation, base, hedis, lens, lib, mtl, snap, transformers }:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.1";
  sha256 = "5e6eb305a541cc8038a6b6a3b373e2ed6207b0911f4b385a767e14603137570c";
  libraryHaskellDepends = [ base hedis lens mtl snap transformers ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
