{ mkDerivation, base, lib, monads-tf, transformers }:
mkDerivation {
  pname = "MaybeT-monads-tf";
  version = "0.1";
  sha256 = "950c150e50ea487857a0c5e4de2479b9bfb404e79101a11ec9a0f685f3c924b8";
  libraryHaskellDepends = [ base monads-tf transformers ];
  description = "MaybeT monad transformer compatible with monads-tf instead of mtl";
  license = lib.licenses.bsd3;
}
