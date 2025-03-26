{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, profunctors, semigroupoids, semigroups, template-haskell
, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.6";
  sha256 = "23d066d32fd907b2fa7856ceb977350d4586e84565a0b1e2870321c186af019b";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl profunctors semigroupoids
    semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
