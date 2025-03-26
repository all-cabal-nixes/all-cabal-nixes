{ mkDerivation, base, bifunctors, comonad, distributive, exceptions
, lib, mtl, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.12";
  sha256 = "6dabd370dce09b3442f88d48117a5ff00eb66d893f6243812d552cb7005121de";
  revision = "1";
  editedCabalFile = "0ddqaiig5kachhxcf2na15m4hl1qlgilcxp4qb38s44n9l28lyzf";
  libraryHaskellDepends = [
    base bifunctors comonad distributive exceptions mtl prelude-extras
    profunctors semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
