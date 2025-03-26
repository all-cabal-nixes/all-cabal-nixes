{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, semigroupoids, tasty, tasty-hedgehog, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.3.0.5";
  sha256 = "dabb9fa654e101387248fe74e1f0762afafbd95a6864a140fce0787c943b2370";
  libraryHaskellDepends = [ base lens semigroupoids ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/system-f/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
