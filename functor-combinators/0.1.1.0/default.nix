{ mkDerivation, base, bifunctors, comonad, constraints, containers
, dependent-sum, deriving-compat, free, hedgehog, kan-extensions
, lib, mmorph, mtl, natural-transformation, nonempty-containers
, pointed, profunctors, recursion-schemes, semigroupoids, tagged
, tasty, tasty-hedgehog, these, transformers, trivial-constraint
, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.1.1.0";
  sha256 = "ae2349bee8b8e0fcd831cd7104392eba34ab164ecc358592c89e6d8879166af4";
  revision = "2";
  editedCabalFile = "09r6bgjlcsjjbwqhfxqbw5dk5sj9lsbfwwsjpdzmi8z8dywgyn2z";
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
