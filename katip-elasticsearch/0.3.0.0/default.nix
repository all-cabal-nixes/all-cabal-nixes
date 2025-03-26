{ mkDerivation, aeson, async, base, bloodhound, containers
, criterion, deepseq, enclosed-exceptions, exceptions, http-client
, http-types, katip, lens, lens-aeson, lib, quickcheck-instances
, retry, rng-utils, scientific, stm, stm-chans, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.3.0.0";
  sha256 = "93aec808795efb6add91cd294f6612db8d0207f6192d6a518932484dca8a9a45";
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
