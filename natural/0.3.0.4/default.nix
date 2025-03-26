{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, semigroupoids, tasty, tasty-hedgehog, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.3.0.4";
  sha256 = "8f4a8274d41d6ebff0b186a9a42367b031af384c5bb2032a22a65bb1742dbf30";
  revision = "1";
  editedCabalFile = "1jn15nmrnkdwi1k76n5ghlazx3lqhacy5cxpkbqa8ypmwpx3i7jn";
  libraryHaskellDepends = [ base lens semigroupoids ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
