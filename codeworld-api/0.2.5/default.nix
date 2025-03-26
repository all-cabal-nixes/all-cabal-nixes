{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, ghc-prim, hashable, lib, mtl, random, random-shuffle, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.2.5";
  sha256 = "754cd0b21df2ef4edc27598fed02cf54c15c1e9b47a418f58c5a6bc12060813d";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers ghc-prim hashable
    mtl random random-shuffle text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
