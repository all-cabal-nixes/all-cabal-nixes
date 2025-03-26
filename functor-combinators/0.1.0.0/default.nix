{ mkDerivation, base, bifunctors, comonad, constraints, containers
, dependent-sum, deriving-compat, free, hedgehog, kan-extensions
, lib, mmorph, mtl, natural-transformation, nonempty-containers
, pointed, profunctors, recursion-schemes, semigroupoids, tagged
, tasty, tasty-hedgehog, these, transformers, trivial-constraint
, vinyl
}:
mkDerivation {
  pname = "functor-combinators";
  version = "0.1.0.0";
  sha256 = "d5a853bf9cd116d51091ae61f1b890c7997b85ab63eb1f85a8c111da354b9b0f";
  revision = "1";
  editedCabalFile = "1sjnpml297was8646gb6v9rp65wsirrl6ry0pyfv64g5zhmyhrvk";
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
