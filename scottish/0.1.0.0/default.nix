{ mkDerivation, base, data-default, http-types, lens, lib, mtl
, persistent, resource-pool, scotty, stm, text, transformers, wai
, warp
}:
mkDerivation {
  pname = "scottish";
  version = "0.1.0.0";
  sha256 = "1adfee1b5e8464450b28423d4a58162b32eaff9fe624dfb1953068da2ff349a8";
  libraryHaskellDepends = [
    base data-default http-types lens mtl persistent resource-pool
    scotty stm text transformers wai warp
  ];
  homepage = "https://github.com/echaozh/scottish";
  description = "scotty with batteries included";
  license = lib.licenses.bsd3;
}
