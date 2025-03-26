{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "minilens";
  version = "0.1.0.0";
  sha256 = "2c3a8ff95063a12b8c7d2548a6ed043c6af9a4706500e25163d037c86c730c63";
  libraryHaskellDepends = [ array base containers mtl transformers ];
  homepage = "https://github.com/RaminHAL9001/mini-lens";
  description = "A minimalistic lens library, providing only the simplest, most basic lens functionality";
  license = lib.licenses.gpl3Only;
}
