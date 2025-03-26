{ mkDerivation, base, bifunctor-classes-compat, comonad, lib
, semigroupoids
}:
mkDerivation {
  pname = "monad-ideals";
  version = "0.1.0.0";
  sha256 = "a84658d6829e306671919a83e93bf571529899e83d1b4c1f0b3cfbc0797bb00e";
  libraryHaskellDepends = [
    base bifunctor-classes-compat comonad semigroupoids
  ];
  testHaskellDepends = [ base comonad ];
  homepage = "https://github.com/viercc/monad-ideals";
  description = "Ideal Monads and coproduct of them";
  license = lib.licenses.bsd3;
}
