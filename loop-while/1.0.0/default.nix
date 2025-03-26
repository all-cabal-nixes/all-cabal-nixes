{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "loop-while";
  version = "1.0.0";
  sha256 = "6d916440ef5e7e0c00322c6c96e045f88eb5f2ffa510bcb238dcc7605f487cfb";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformer supporting various styles of while loop";
  license = lib.licenses.bsd3;
}
