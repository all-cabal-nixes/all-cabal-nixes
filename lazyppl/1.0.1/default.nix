{ mkDerivation, base, containers, hmatrix, lib, log-domain
, math-functions, mtl, random, transformers
}:
mkDerivation {
  pname = "lazyppl";
  version = "1.0.1";
  sha256 = "b126cd1c8db412a994db53a761847b56745e8ec7cd89aa308acb8a708bfc2beb";
  libraryHaskellDepends = [
    base containers hmatrix log-domain math-functions mtl random
    transformers
  ];
  homepage = "https://lazyppl-team.github.io/";
  description = "Lazy Probabilistic Programming Library";
  license = lib.licenses.mit;
}
