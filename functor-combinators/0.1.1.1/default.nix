{ mkDerivation, base, bifunctors, comonad, constraints, containers
, dependent-sum, deriving-compat, free, hedgehog, kan-extensions
, lib, mmorph, mtl, natural-transformation, nonempty-containers
, pointed, profunctors, semigroupoids, tagged, tasty
, tasty-hedgehog, these, transformers, trivial-constraint, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.1.1.1";
  sha256 = "0c249834f094c64d0cd2e657f666f65ece575fa50c11907e48f1af6629ee41af";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers deriving-compat free
    kan-extensions mmorph mtl natural-transformation
    nonempty-containers pointed profunctors semigroupoids tagged these
    transformers trivial-constraint vinyl
  ];
  testHaskellDepends = [
    base bifunctors dependent-sum free hedgehog nonempty-containers
    semigroupoids tasty tasty-hedgehog transformers
  ];
  homepage = "https://github.com/mstksg/functor-combinators#readme";
  description = "Tools for functor combinator-based program design";
  license = lib.licenses.bsd3;
}
