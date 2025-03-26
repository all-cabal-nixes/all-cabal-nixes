{ mkDerivation, base, containers, ghc-prim, lib, mtl, random-fu
, random-source, rvar, vector
}:
mkDerivation {
  pname = "lda";
  version = "0.0.2";
  sha256 = "42c7216454c6c9404edb3afaf417f7250458c8240367024d19e6f1ebbc3ebe88";
  libraryHaskellDepends = [
    base containers ghc-prim mtl random-fu random-source rvar vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Online Latent Dirichlet Allocation";
  license = lib.licenses.bsd3;
}
