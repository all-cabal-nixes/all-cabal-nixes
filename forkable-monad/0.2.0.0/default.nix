{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "forkable-monad";
  version = "0.2.0.0";
  sha256 = "e0d5e6ce2b8482c5bf874328681dfb5029c98a47e77ba605857defc36a5f10fd";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/https://www.github.com/System-Indystress/ForkableMonad#readme";
  description = "An implementation of forkIO for monad stacks";
  license = lib.licenses.bsd3;
}
