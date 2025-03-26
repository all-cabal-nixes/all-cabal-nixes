{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, hashable, lib, mtl, random, random-shuffle, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.2.3";
  sha256 = "30beff0b41dc9019c2b7daf5fe653ebb8d4770fcb95e611ebc60249ee5a7c466";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers hashable mtl random
    random-shuffle text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
