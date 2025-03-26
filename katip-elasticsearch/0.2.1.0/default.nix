{ mkDerivation, aeson, async, base, bloodhound, containers
, criterion, deepseq, enclosed-exceptions, exceptions, http-client
, http-types, katip, lens, lens-aeson, lib, quickcheck-instances
, retry, rng-utils, scientific, stm, stm-chans, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.2.1.0";
  sha256 = "e00a3d10cf1b7ed9f2f4346c59a992bc5955d1da90d4cc93f9edacc56ccce984";
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
