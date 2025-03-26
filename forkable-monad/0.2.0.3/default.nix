{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "forkable-monad";
  version = "0.2.0.3";
  sha256 = "571e33effa5baaef4e2dc910010e2b02c01d8b8e06f051e96906f288f71ad462";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/System-Indystress/ForkableMonad#readme";
  description = "An implementation of forkIO for monad stacks";
  license = lib.licenses.bsd3;
}
