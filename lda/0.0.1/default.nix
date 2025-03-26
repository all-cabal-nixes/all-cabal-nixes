{ mkDerivation, base, containers, ghc-prim, lib, mtl, random-fu
, random-source, rvar, vector
}:
mkDerivation {
  pname = "lda";
  version = "0.0.1";
  sha256 = "7b55fc646b141a2ce90acfd77b4f66aa0a089c2a0c51e6e681599e4b15aae616";
  libraryHaskellDepends = [
    base containers ghc-prim mtl random-fu random-source rvar vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Online Latent Dirichlet Allocation";
  license = lib.licenses.bsd3;
}
