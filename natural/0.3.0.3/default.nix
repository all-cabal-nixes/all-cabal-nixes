{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, semigroupoids, tasty, tasty-hedgehog, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.3.0.3";
  sha256 = "91671599c0f8f25929d5064534a8ff7eade7f872bee55df900824e6282c5cca3";
  libraryHaskellDepends = [ base lens semigroupoids ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
