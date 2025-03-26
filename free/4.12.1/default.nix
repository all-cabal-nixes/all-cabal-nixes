{ mkDerivation, base, bifunctors, comonad, distributive, exceptions
, lib, mtl, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.12.1";
  sha256 = "376559042204e56bcd1152f04bf01079118c6ccba5e0cf8344de929537bc286b";
  libraryHaskellDepends = [
    base bifunctors comonad distributive exceptions mtl prelude-extras
    profunctors semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
