{ mkDerivation, base, lib, monads-tf, transformers }:
mkDerivation {
  pname = "monadio-unwrappable";
  version = "0.1";
  sha256 = "370dec3cc564891f21fc8bd5963bff598c3344d71b00145824711a4b5689fa6e";
  libraryHaskellDepends = [ base monads-tf transformers ];
  description = "Reversibly allow monad transformer stacks to run in IO";
  license = lib.licenses.bsd3;
}
