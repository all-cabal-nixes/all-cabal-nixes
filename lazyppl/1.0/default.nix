{ mkDerivation, base, containers, hmatrix, lib, log-domain
, math-functions, monad-extras, mtl, random, transformers
}:
mkDerivation {
  pname = "lazyppl";
  version = "1.0";
  sha256 = "fcef675c6ef7f5e44d86dc39f8a04d22735b90f696494a0da9c9eaee4d13f5a9";
  libraryHaskellDepends = [
    base containers hmatrix log-domain math-functions monad-extras mtl
    random transformers
  ];
  homepage = "https://lazyppl-team.github.io/";
  description = "Lazy Probabilistic Programming Library";
  license = lib.licenses.mit;
}
