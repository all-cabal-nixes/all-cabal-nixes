{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.7.1";
  sha256 = "f5bfce672048de5678832854fb6aa444bb4391f2dec727e874c89e374a601b93";
  revision = "1";
  editedCabalFile = "1r90mpvprf92kzji34jdqcin4sx2pcdf4ba6lq3qy6a0hq5ld3xl";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl prelude-extras profunctors
    semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
