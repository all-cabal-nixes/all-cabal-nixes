{ mkDerivation, base, lib, monads-tf, transformers }:
mkDerivation {
  pname = "monadio-unwrappable";
  version = "0.3";
  sha256 = "b0fb82eefcfe3261baccf50380b7ea536b8fd0d227ac1014658e26d937890ba2";
  libraryHaskellDepends = [ base monads-tf transformers ];
  description = "Reversibly allow monad transformer stacks to run in IO";
  license = lib.licenses.bsd3;
}
