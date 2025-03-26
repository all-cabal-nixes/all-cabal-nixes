{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, profunctors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.4";
  sha256 = "9e2d8e46461760637d3c236a37c7eefa8db133f2c9db195e10a1e9fe8eff86a5";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl profunctors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
