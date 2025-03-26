{ mkDerivation, base, containers, hspec, lens, lib, mtl, polar }:
mkDerivation {
  pname = "polar-shader";
  version = "0.1.0.0";
  sha256 = "8c9d141fe58eb75353992870ce4caaca95e38b9233ca41775d6be358b4c8f384";
  libraryHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers hspec polar ];
  description = "High-level shader compiler for Polar Game Engine";
  license = lib.licenses.asl20;
}
