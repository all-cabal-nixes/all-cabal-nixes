{ mkDerivation, aeson, async, base, bloodhound, containers
, criterion, deepseq, enclosed-exceptions, exceptions, http-client
, http-types, katip, lens, lens-aeson, lib, quickcheck-instances
, random, retry, rng-utils, scientific, stm, stm-chans, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.2.0.0";
  sha256 = "3d7c1326c749b41635b4dbd6044f8ff1e94dc0209a30faca69a2808e91564f0e";
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
