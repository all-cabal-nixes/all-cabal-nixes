{ mkDerivation, base, base-orphans, contravariant, criterion
, deepseq, doctest, generic-lens, ghc-boot-th, Glob, lib, one-liner
, QuickCheck, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.8.2.0";
  sha256 = "d4f82d7afd4b8a3b1583aaca45ab8a2ef3b4165c1af711f99658ad43d80f3d0e";
  revision = "2";
  editedCabalFile = "0by21276z8lrgy5gjb500x6i5r1dqzdjfik9pw707hgc42j03f27";
  libraryHaskellDepends = [
    base base-orphans contravariant ghc-boot-th show-combinators
  ];
  testHaskellDepends = [
    base doctest generic-lens Glob one-liner QuickCheck
    show-combinators tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
