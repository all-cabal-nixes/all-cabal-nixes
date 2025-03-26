{ mkDerivation, base, data-default, enclosed-exceptions, http-types
, lens, lib, mtl, persistent, resource-pool, scotty, stm, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "scottish";
  version = "0.1.0.1";
  sha256 = "dd0a24cb4a9b2e4fed1cce3adfefbcbbac6eab07b1a80bf851fc53934b260705";
  libraryHaskellDepends = [
    base data-default enclosed-exceptions http-types lens mtl
    persistent resource-pool scotty stm text transformers wai warp
  ];
  homepage = "https://github.com/echaozh/scottish";
  description = "scotty with batteries included";
  license = lib.licenses.bsd3;
}
