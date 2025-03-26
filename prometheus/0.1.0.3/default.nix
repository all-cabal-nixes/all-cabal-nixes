{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, mtl, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.1.0.3";
  sha256 = "d163f48cbff4ccfc96db0d1bcfa8695f2cd2b23baf9e6f124f2be8df69d4780b";
  revision = "1";
  editedCabalFile = "1n92nxna76nl224w8ypykr0axqknn1h4m11x4x2m11rxm6y4g6km";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types mtl text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
