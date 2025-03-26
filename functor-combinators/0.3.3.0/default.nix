{ mkDerivation, assoc, base, bifunctors, comonad, constraints
, containers, contravariant, dependent-sum, deriving-compat, free
, hedgehog, invariant, kan-extensions, lib, mmorph, mtl
, natural-transformation, nonempty-containers, pointed, profunctors
, semigroupoids, sop-core, tagged, tasty, tasty-hedgehog, these
, transformers, trivial-constraint, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.3.3.0";
  sha256 = "5f9c64edbfbc44b1c6d817e477f5e952dacf17994678684ddf42364f6c07d5e3";
  revision = "1";
  editedCabalFile = "1ik0sljm3ih290n8lf9f0m1sbp5cibxknf2kfhh3jz87izxbr228";
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
