{ mkDerivation, assoc, base, bifunctors, comonad, constraints
, containers, contravariant, dependent-sum, deriving-compat, free
, hedgehog, invariant, kan-extensions, lib, mmorph, mtl
, natural-transformation, nonempty-containers, pointed, profunctors
, semigroupoids, sop-core, tagged, tasty, tasty-hedgehog, these
, transformers, trivial-constraint, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.3.6.0";
  sha256 = "0ef95f7446a0839d16962d18de350220e9bdfb4140834a66d9e536d54d42ae45";
  revision = "1";
  editedCabalFile = "0nys9ag8rnwvcj5mxangnyiirq07pji1nj3wds2d56b21q3blh5h";
  libraryHaskellDepends = [
    assoc base bifunctors comonad constraints containers contravariant
    deriving-compat free invariant kan-extensions mmorph mtl
    natural-transformation nonempty-containers pointed profunctors
    semigroupoids sop-core tagged these transformers trivial-constraint
    vinyl
  ];
  testHaskellDepends = [
    base bifunctors dependent-sum free hedgehog nonempty-containers
    semigroupoids tasty tasty-hedgehog transformers trivial-constraint
  ];
  homepage = "https://github.com/mstksg/functor-combinators#readme";
  description = "Tools for functor combinator-based program design";
  license = lib.licenses.bsd3;
}
