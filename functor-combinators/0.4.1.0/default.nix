{ mkDerivation, assoc, base, bifunctors, comonad, constraints
, containers, contravariant, dependent-sum, deriving-compat, free
, hashable, hedgehog, invariant, kan-extensions, lib, mmorph, mtl
, natural-transformation, nonempty-containers, pointed, profunctors
, semigroupoids, sop-core, StateVar, tagged, tasty, tasty-hedgehog
, these, transformers, trivial-constraint, unordered-containers
, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.4.1.0";
  sha256 = "89bcca6686f44dfbb8ee1b513ba0ab7b2d960f1c987c61650e1104a42211e3ac";
  revision = "1";
  editedCabalFile = "1x8yg8krq0rgwsjk0xsmmxyawbwklba0ysaicl23iinki64h806p";
  libraryHaskellDepends = [
    assoc base bifunctors comonad constraints containers contravariant
    deriving-compat free hashable invariant kan-extensions mmorph mtl
    natural-transformation nonempty-containers pointed profunctors
    semigroupoids sop-core StateVar tagged these transformers
    trivial-constraint unordered-containers vinyl
  ];
  testHaskellDepends = [
    base bifunctors dependent-sum free hedgehog nonempty-containers
    semigroupoids tasty tasty-hedgehog transformers trivial-constraint
  ];
  homepage = "https://github.com/mstksg/functor-combinators#readme";
  description = "Tools for functor combinator-based program design";
  license = lib.licenses.bsd3;
}
