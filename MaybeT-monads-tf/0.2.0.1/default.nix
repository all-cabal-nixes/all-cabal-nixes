{ mkDerivation, base, lib, monads-tf, transformers }:
mkDerivation {
  pname = "MaybeT-monads-tf";
  version = "0.2.0.1";
  sha256 = "9d1c094635773a24e6e12b5fa1b0041dd5e997f61bde4cb686c1ca468d4d9b0c";
  libraryHaskellDepends = [ base monads-tf transformers ];
  description = "MaybeT monad transformer compatible with monads-tf (deprecated)";
  license = lib.licenses.bsd3;
}
