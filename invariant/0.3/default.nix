{ mkDerivation, array, base, bifunctors, containers, contravariant
, ghc-prim, hspec, lib, profunctors, QuickCheck, semigroups
, StateVar, stm, tagged, template-haskell, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.3";
  sha256 = "c45b9a150b3b48b22ec41964481bbe85567b3eab0ae15b784dd75b9a666a7a00";
  revision = "1";
  editedCabalFile = "0vyd8m922c4v4nxbbhmps4k1scmz2sckl86iss5xjdhc87yyj2sn";
  libraryHaskellDepends = [
    array base bifunctors containers contravariant ghc-prim profunctors
    semigroups StateVar stm tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell 98 invariant functors";
  license = lib.licenses.bsd3;
}
