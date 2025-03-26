{ mkDerivation, base, lib, mtl, newtype, transformers }:
mkDerivation {
  pname = "statestack";
  version = "0.1.1";
  sha256 = "b61b5f4fd2539b690a63f186d0cfc5ed06291a92dd85de1d8bb2b1fe81be399a";
  libraryHaskellDepends = [ base mtl newtype transformers ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
