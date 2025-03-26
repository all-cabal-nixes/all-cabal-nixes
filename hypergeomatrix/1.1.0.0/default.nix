{ mkDerivation, array, base, containers, cyclotomic, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hypergeomatrix";
  version = "1.1.0.0";
  sha256 = "7611b3e0dbace22f68100ff95bf574ff5ba92fbdaeb5a7a57511e151d7edc390";
  libraryHaskellDepends = [ array base containers cyclotomic ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hypergeomatrix#readme";
  description = "Hypergeometric function of a matrix argument";
  license = lib.licenses.bsd3;
}
