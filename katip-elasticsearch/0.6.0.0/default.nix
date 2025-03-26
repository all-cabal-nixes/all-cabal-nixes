{ mkDerivation, aeson, async, base, bloodhound, bytestring
, containers, criterion, deepseq, exceptions, http-client
, http-types, katip, lens, lens-aeson, lib, quickcheck-instances
, random, retry, safe-exceptions, scientific, semigroups, stm
, stm-chans, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.6.0.0";
  sha256 = "4441519474bd5c2e23ec5bffb7076366b6911598e68b345ec464407145affb16";
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
