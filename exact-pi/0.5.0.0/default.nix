{ mkDerivation, base, lib, numtype-dk, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exact-pi";
  version = "0.5.0.0";
  sha256 = "1d542e9cab27f33a43d031bd96cd51bc41f8ce4403b2e5de2d26c9311fbe3c0f";
  libraryHaskellDepends = [ base numtype-dk ];
  testHaskellDepends = [
    base numtype-dk QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
