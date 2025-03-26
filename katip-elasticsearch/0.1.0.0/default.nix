{ mkDerivation, aeson, async, base, bloodhound, containers
, criterion, deepseq, enclosed-exceptions, exceptions, http-client
, http-types, katip, lens, lens-aeson, lib, quickcheck-instances
, random, retry, rng-utils, scientific, stm, stm-chans, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.1.0.0";
  sha256 = "30e55ccb137229a0f75c24ea1960f628f44907d52017a623458fa9e75f74340c";
  libraryHaskellDepends = [
    aeson async base bloodhound enclosed-exceptions exceptions
    http-client http-types katip random retry scientific stm stm-chans
    text time transformers unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bloodhound containers http-client http-types katip lens
    lens-aeson quickcheck-instances scientific stm tasty tasty-hunit
    tasty-quickcheck text time transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base bloodhound criterion deepseq rng-utils text
    unordered-containers uuid
  ];
  description = "ElasticSearch scribe for the Katip logging framework";
  license = lib.licenses.bsd3;
}
