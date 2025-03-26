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
  version = "0.4.1.1";
  sha256 = "3eb08289adc72beb4396106b8a73d864de4b2de364dee2c55734d2371a617f38";
  revision = "1";
  editedCabalFile = "1jk4ddpgk9jjhcp37bjng3wsfd65rxc9a05zwyhj9nmmlkzgmm8g";
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
