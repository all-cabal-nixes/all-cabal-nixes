{ mkDerivation, base, bifunctors, comonad, constraints, containers
, dependent-sum, deriving-compat, free, hedgehog, kan-extensions
, lib, mmorph, mtl, natural-transformation, nonempty-containers
, pointed, profunctors, recursion-schemes, semigroupoids, tagged
, tasty, tasty-hedgehog, these, transformers, trivial-constraint
, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.1.0.1";
  sha256 = "064df9e298aa1671912c50346abf11b819ebb6330b91d08e207c8b7b075ebc5d";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers deriving-compat free
    kan-extensions mmorph mtl natural-transformation
    nonempty-containers pointed profunctors recursion-schemes
    semigroupoids tagged these transformers trivial-constraint vinyl
  ];
  testHaskellDepends = [
    base bifunctors dependent-sum free hedgehog nonempty-containers
    semigroupoids tagged tasty tasty-hedgehog transformers
  ];
  homepage = "https://github.com/mstksg/functor-combinators#readme";
  description = "Tools for functor combinator-based program design";
  license = lib.licenses.bsd3;
}
