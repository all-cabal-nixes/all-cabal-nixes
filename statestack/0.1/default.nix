{ mkDerivation, base, lib, mtl, newtype, transformers }:
mkDerivation {
  pname = "statestack";
  version = "0.1";
  sha256 = "3f38de882f079be138c49e7b277c7fa8f558d4247a2aac99bc0121a2cb650182";
  libraryHaskellDepends = [ base mtl newtype transformers ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
