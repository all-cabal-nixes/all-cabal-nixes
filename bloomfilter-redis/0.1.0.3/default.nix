{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, hashable, hedis, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun
}:
mkDerivation {
  pname = "bloomfilter-redis";
  version = "0.1.0.3";
  sha256 = "2d7285018f40345aac3f5bab4d17b95cb469b071e1beb75d7f48dfc09cf51a73";
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
