{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, semigroupoids, tasty, tasty-hedgehog, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.3.0.2";
  sha256 = "6d9ddcbc5de417f5954431d26b54d7b0f30ca93ed2cd4a5a83ced340205f4ac1";
  revision = "1";
  editedCabalFile = "0y8dg3iplxgk36zbgyf8glzm16gi9x837micw9rbwg4vpzg2a171";
  libraryHaskellDepends = [ base lens semigroupoids ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
