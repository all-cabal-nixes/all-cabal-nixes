{ mkDerivation, aeson, async, base, bloodhound, bytestring
, containers, criterion, deepseq, enclosed-exceptions, exceptions
, http-client, http-types, katip, lens, lens-aeson, lib
, quickcheck-instances, retry, rng-utils, scientific, stm
, stm-chans, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.4.0.1";
  sha256 = "9898e2bfdedd2cd9da8f768a67e8a01331395551f3fe37687ccb5e3a5cbe3170";
  libraryHaskellDepends = [
    aeson async base bloodhound bytestring enclosed-exceptions
    exceptions http-client http-types katip retry scientific stm
    stm-chans text time transformers unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bloodhound bytestring containers http-client http-types
    katip lens lens-aeson quickcheck-instances scientific stm tagged
    tasty tasty-hunit tasty-quickcheck text time transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base bloodhound criterion deepseq rng-utils text
    unordered-containers uuid
  ];
  description = "ElasticSearch scribe for the Katip logging framework";
  license = lib.licenses.bsd3;
}
