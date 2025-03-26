{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "forkable-monad";
  version = "0.2.0.2";
  sha256 = "e5844e87a4664da6d316d17f808b1d11b48133404427350f37a609d99ee244a5";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/System-Indystress/ForkableMonad#readme";
  description = "An implementation of forkIO for monad stacks";
  license = lib.licenses.bsd3;
}
