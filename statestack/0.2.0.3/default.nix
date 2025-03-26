{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "statestack";
  version = "0.2.0.3";
  sha256 = "fde9b4b172f1eb9277657bf13b5160c3f52d536def0d4554f56e715b25e2bb70";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
