{ mkDerivation, base, bifunctors, comonad, distributive, either
, lib, mtl, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.8.0.1";
  sha256 = "542a1542978b936a20e486045a76a46bc1d38443378bde308e793933e2565957";
  revision = "2";
  editedCabalFile = "03igd9fvz9fjsv5i5ngi2vlzi28ma4nvi31lj1wkcr5j42ysyj1i";
  libraryHaskellDepends = [
    base bifunctors comonad distributive either mtl prelude-extras
    profunctors semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
