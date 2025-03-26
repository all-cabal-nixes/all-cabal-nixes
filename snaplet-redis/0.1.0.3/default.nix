{ mkDerivation, base, hedis, lens, lib, mtl, snap, transformers }:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.0.3";
  sha256 = "67dc8e5d777f2e35414de8a0393c95421dc415c813cb0eed5dc01039d77610f0";
  libraryHaskellDepends = [ base hedis lens mtl snap transformers ];
  homepage = "https://github.com/dzhus/snaplet-redis/";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
