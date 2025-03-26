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
  version = "0.4.1.3";
  sha256 = "3417d1163097a967739e4b0556427612fdcde587e47083d644eae5002cf14304";
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
