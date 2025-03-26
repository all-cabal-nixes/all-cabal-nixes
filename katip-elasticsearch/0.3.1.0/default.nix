{ mkDerivation, aeson, async, base, bloodhound, containers
, criterion, deepseq, enclosed-exceptions, exceptions, http-client
, http-types, katip, lens, lens-aeson, lib, quickcheck-instances
, retry, rng-utils, scientific, stm, stm-chans, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.3.1.0";
  sha256 = "e93fdc82e380d21c6f16918d89f5228a3cea68603a0efe0afc288279719e5198";
  libraryHaskellDepends = [
    aeson async base bloodhound enclosed-exceptions exceptions
    http-client http-types katip retry scientific stm stm-chans text
    time transformers unordered-containers uuid
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
