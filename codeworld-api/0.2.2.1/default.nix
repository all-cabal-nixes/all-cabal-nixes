{ mkDerivation, base, blank-canvas, cereal, cereal-text, containers
, hashable, lib, mtl, random, random-shuffle, text, time
}:
mkDerivation {
  pname = "codeworld-api";
  version = "0.2.2.1";
  sha256 = "5d9b11b43ae71b3e1cc91f28a7fb5d62282e5ca964cba03f09f337491ada636d";
  revision = "2";
  editedCabalFile = "0glp45kr9v8c9pxbaaq6cwm6i5rhglw2npk16kab80dgsfdb1pj9";
  libraryHaskellDepends = [
    base blank-canvas cereal cereal-text containers hashable mtl random
    random-shuffle text time
  ];
  description = "Graphics library for CodeWorld";
  license = lib.licenses.asl20;
}
