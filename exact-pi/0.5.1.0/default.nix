{ mkDerivation, base, infinite-list, lib, numtype-dk, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exact-pi";
  version = "0.5.1.0";
  sha256 = "0db3f5677a97e76fb601c102f69c58a347e33913ad836dac7ae7ccc3cc6ba38a";
  libraryHaskellDepends = [ base infinite-list numtype-dk ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
