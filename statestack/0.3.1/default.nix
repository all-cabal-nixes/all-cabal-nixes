{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "statestack";
  version = "0.3.1";
  sha256 = "f9d2a2b7047a867c6eb3233db9528148fd773bdd0bdec29c13eb9f10dce71341";
  revision = "1";
  editedCabalFile = "1bvx9s7zssczqpwwgqw4cgmfdw1wjy0mwqlndjgnkjjn4nm31ml8";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
