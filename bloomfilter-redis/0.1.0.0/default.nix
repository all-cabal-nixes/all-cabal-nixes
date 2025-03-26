{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, hashable, hedis, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun
}:
mkDerivation {
  pname = "bloomfilter-redis";
  version = "0.1.0.0";
  sha256 = "3088f7926d593b80ce6223a5bd20a6b0914d63755814ca9bb90b41b23e62356e";
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
