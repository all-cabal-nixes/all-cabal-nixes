{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "minilens";
  version = "0.1.1.0";
  sha256 = "aef4b2eb4c00985a305ba44d4f8235511c962f6b766e863e49b4f0cea3bf4180";
  libraryHaskellDepends = [ array base containers mtl transformers ];
  homepage = "https://github.com/RaminHAL9001/minilens";
  description = "A minimalistic lens library, providing only the simplest, most basic lens functionality";
  license = lib.licenses.gpl3Only;
}
