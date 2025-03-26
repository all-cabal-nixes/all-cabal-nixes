{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "forkable-monad";
  version = "0.2.0.1";
  sha256 = "14aa1f631916eb30d910516761f9dc60d73680f8ab21b93d7ae882a44c780234";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/https://www.github.com/System-Indystress/ForkableMonad#readme";
  description = "An implementation of forkIO for monad stacks";
  license = lib.licenses.bsd3;
}
