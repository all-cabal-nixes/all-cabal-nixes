{ mkDerivation, base, containers, hspec, lens, lib, mtl }:
mkDerivation {
  pname = "polar-shader";
  version = "0.1.0.1";
  sha256 = "829390e1e8ed5dcfb49ed52f96866f95483e7b404c65f11b6fe3745860460cc7";
  libraryHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers hspec ];
  description = "High-level shader compiler for Polar Game Engine";
  license = lib.licenses.asl20;
}
