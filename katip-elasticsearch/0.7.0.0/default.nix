{ mkDerivation, aeson, async, base, bloodhound, bytestring
, containers, criterion, deepseq, exceptions, http-client
, http-types, katip, lens, lens-aeson, lib, quickcheck-instances
, random, retry, safe-exceptions, scientific, semigroups, stm
, stm-chans, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.7.0.0";
  sha256 = "a9a1ca3b2d4d2ccff8f8c9f825d11d9a6ec3eeb22c7bb7f6181e2b653bb61a54";
  libraryHaskellDepends = [
    aeson async base bloodhound bytestring exceptions http-client
    http-types katip retry safe-exceptions scientific semigroups stm
    stm-chans text time transformers unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bloodhound bytestring containers http-client http-types
    katip lens lens-aeson quickcheck-instances scientific stm tagged
    tasty tasty-hunit tasty-quickcheck text time transformers
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base bloodhound criterion deepseq random text
    unordered-containers uuid
  ];
  homepage = "https://github.com/Soostone/katip";
  description = "ElasticSearch scribe for the Katip logging framework";
  license = lib.licenses.bsd3;
}
