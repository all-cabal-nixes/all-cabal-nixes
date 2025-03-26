{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, hashable, lib, mtl, random, random-shuffle, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.2.4";
  sha256 = "6cb5647edafb606841596b3dea66f5876ab3e93fe6ee766dff7c391248aa379f";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers hashable mtl random
    random-shuffle text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
