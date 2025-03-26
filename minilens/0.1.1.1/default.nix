{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "minilens";
  version = "0.1.1.1";
  sha256 = "99586ecf220ec1a16c71b03df6da0439b4c711e4ae6b8510cea85473aa12da80";
  libraryHaskellDepends = [ array base containers mtl transformers ];
  homepage = "https://github.com/RaminHAL9001/minilens";
  description = "A minimalistic lens library, providing only the simplest, most basic lens functionality";
  license = lib.licenses.gpl3Only;
}
