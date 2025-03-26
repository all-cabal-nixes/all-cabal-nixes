{ mkDerivation, arithmoi, base, binary, bytestring, criterion
, hashable, hedis, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun
}:
mkDerivation {
  pname = "bloomfilter-redis";
  version = "0.1.0.2";
  sha256 = "82cb0fc85eab0a2f661cad90eb5f6eab6380f5ecdff39299318af9a8193f4052";
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
