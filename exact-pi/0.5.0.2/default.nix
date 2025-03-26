{ mkDerivation, base, lib, numtype-dk, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "exact-pi";
  version = "0.5.0.2";
  sha256 = "441dd2516902f13801c41310fa98ea82f7a946e8ddd2f775b19931f7e91eacf6";
  libraryHaskellDepends = [ base numtype-dk ];
  testHaskellDepends = [
    base numtype-dk QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
