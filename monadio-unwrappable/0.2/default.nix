{ mkDerivation, base, lib, monads-tf, transformers }:
mkDerivation {
  pname = "monadio-unwrappable";
  version = "0.2";
  sha256 = "9f280a32de4a2877af7a7fe6cea853f3575070183f6a7ed4e2e80f33941ae859";
  libraryHaskellDepends = [ base monads-tf transformers ];
  description = "Reversibly allow monad transformer stacks to run in IO";
  license = lib.licenses.bsd3;
}
