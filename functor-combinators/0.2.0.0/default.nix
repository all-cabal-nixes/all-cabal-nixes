{ mkDerivation, base, bifunctors, comonad, constraints, containers
, dependent-sum, deriving-compat, free, hedgehog, kan-extensions
, lib, mmorph, mtl, natural-transformation, nonempty-containers
, pointed, profunctors, semigroupoids, tagged, tasty
, tasty-hedgehog, these, transformers, trivial-constraint, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.2.0.0";
  sha256 = "d24cd0e0a6c3fa128b9beda92fa4ada269500a520a91f394d8de2b86c04f197d";
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
