{ mkDerivation, array, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "minilens";
  version = "0.1.0.1";
  sha256 = "b259c6a9b7c799e2fea350d41f0c4d7aa19fcef74fae9bc2db70ac81d454e285";
  libraryHaskellDepends = [ array base containers mtl transformers ];
  homepage = "https://github.com/RaminHAL9001/minilens";
  description = "A minimalistic lens library, providing only the simplest, most basic lens functionality";
  license = lib.licenses.gpl3Only;
}
