{ mkDerivation, base, lib, monads-tf, transformers }:
mkDerivation {
  pname = "MaybeT-monads-tf";
  version = "0.2";
  sha256 = "57507a624f87e365075dbde7da91006913513ee4b1d0b11ed8dc683577808138";
  libraryHaskellDepends = [ base monads-tf transformers ];
  description = "MaybeT monad transformer compatible with monads-tf instead of mtl";
  license = lib.licenses.bsd3;
}
