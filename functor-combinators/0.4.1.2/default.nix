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
  version = "0.4.1.2";
  sha256 = "f2b0901c67824b4220ed178cf807436fc9a9d48d9ca8ed2fae7805af2be467a1";
  revision = "2";
  editedCabalFile = "115lffwfnp03v16bcfb15lhscqgrh6bj9cwj40g895bajfb0yb2g";
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
