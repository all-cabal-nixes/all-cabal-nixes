{ mkDerivation, assoc, base, bifunctors, comonad, constraints
, containers, contravariant, dependent-sum, deriving-compat, free
, hedgehog, invariant, kan-extensions, lib, mmorph, mtl
, natural-transformation, nonempty-containers, pointed, profunctors
, semigroupoids, sop-core, tagged, tasty, tasty-hedgehog, these
, transformers, trivial-constraint, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.3.4.1";
  sha256 = "b2335436e24ad69d160029216a60a0175c6e9f703ad805b2b0c2f23cc7faf591";
  revision = "1";
  editedCabalFile = "0byv7djwx4fip2r0mqx7kc5vw3h61g8v1245md8bfiml88c2v4mp";
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
