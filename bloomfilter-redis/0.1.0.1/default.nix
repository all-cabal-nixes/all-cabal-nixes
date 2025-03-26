{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, hashable, hedis, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun
}:
mkDerivation {
  pname = "bloomfilter-redis";
  version = "0.1.0.1";
  sha256 = "e9e4203f83d958b5dbd76e7a4823369f3349c7d66cb539366109ed9563420508";
  libraryHaskellDepends = [
    arithmoi base binary bytestring hashable hedis
  ];
  testHaskellDepends = [
    base bytestring hashable hedis QuickCheck tasty tasty-hunit
    tasty-quickcheck tasty-rerun
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  description = "Distributed bloom filters on Redis (using the Hedis client)";
  license = lib.licenses.bsd3;
}
