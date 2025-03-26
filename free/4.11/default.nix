{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.11";
  sha256 = "be40a10bdd58dd991c84126465d93dc6a75ceb12fb115ea9d02a78ee8d2dc44c";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl prelude-extras profunctors
    semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
