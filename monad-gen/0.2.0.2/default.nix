{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-gen";
  version = "0.2.0.2";
  sha256 = "cc21e381e71972c058aacba39a8867addeae5c25cceaadbdb0a98495ec56f1fe";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A simple monad for generating fresh integers";
  license = lib.licenses.mit;
}
