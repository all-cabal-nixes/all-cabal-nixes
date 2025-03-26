{ mkDerivation, base, call-stack, constrained-categories
, containers, free-vector-spaces, ieee754, lens, lib, linear
, manifolds-core, semigroups, tagged, transformers, vector
, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.3.5.0";
  sha256 = "2e3b2b887aed5b131579c603efb8628e6b46df741cae7ce790430e32be05ad62";
  revision = "4";
  editedCabalFile = "0bn66b6klifv5dqklczbrar54zkjcd1v5h6p0hlh6vc3plq2351q";
  libraryHaskellDepends = [
    base call-stack constrained-categories containers
    free-vector-spaces ieee754 lens linear manifolds-core semigroups
    tagged transformers vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
