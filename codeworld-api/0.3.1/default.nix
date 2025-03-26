{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, ghc-prim, hashable, lib, mtl, random, random-shuffle, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.3.1";
  sha256 = "6f017882e65353e27077551af9bb5f6d427f967e9fc69bd88073c353617e6f8e";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers ghc-prim hashable
    mtl random random-shuffle text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
