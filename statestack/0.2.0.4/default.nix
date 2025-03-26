{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "statestack";
  version = "0.2.0.4";
  sha256 = "0d8a81165e90553fa3aaeda04a0567cff2d92dc257dc8e852fca14b6851b926b";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
