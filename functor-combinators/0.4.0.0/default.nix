{ mkDerivation, assoc, base, bifunctors, comonad, constraints
, containers, contravariant, dependent-sum, deriving-compat, free
, hedgehog, invariant, kan-extensions, lib, mmorph, mtl
, natural-transformation, nonempty-containers, pointed, profunctors
, semigroupoids, sop-core, tagged, tasty, tasty-hedgehog, these
, transformers, trivial-constraint, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.4.0.0";
  sha256 = "6f3fb40e42f324b471e2fa46a732b7ad0810c09dce08ec9b2ff9c0786aa333ce";
  revision = "1";
  editedCabalFile = "1k13abn0k2x930j67mcb8c0qknm75kq1n86bnqmjjf5jd4xgk38b";
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
