{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, hashable, hedis, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun
}:
mkDerivation {
  pname = "bloomfilter-redis";
  version = "0.1.0.4";
  sha256 = "c0094df091d0572647af79905683e421ee4fa21396a80c9f9001dbe6a031814e";
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
