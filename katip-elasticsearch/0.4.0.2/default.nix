{ mkDerivation, aeson, async, base, bloodhound, bytestring
, containers, criterion, deepseq, enclosed-exceptions, exceptions
, http-client, http-types, katip, lens, lens-aeson, lib
, quickcheck-instances, retry, rng-utils, scientific, stm
, stm-chans, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.4.0.2";
  sha256 = "5b13e01bec6faca0dcd8b1fc94687e6031a32e9b2c973f6ac8ad1d1ef49d90dd";
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
  homepage = "https://github.com/Soostone/katip";
  description = "ElasticSearch scribe for the Katip logging framework";
  license = lib.licenses.bsd3;
}
