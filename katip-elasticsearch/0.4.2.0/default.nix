{ mkDerivation, aeson, async, base, bloodhound, bytestring
, containers, criterion, deepseq, enclosed-exceptions, exceptions
, http-client, http-types, katip, lens, lens-aeson, lib
, quickcheck-instances, random, retry, scientific, semigroups, stm
, stm-chans, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "katip-elasticsearch";
  version = "0.4.2.0";
  sha256 = "3df05e47ed5132810de4f551e896cc17c307fcc8783f4e3efe211bd6b44cdb40";
  libraryHaskellDepends = [
    aeson async base bloodhound bytestring enclosed-exceptions
    exceptions http-client http-types katip retry scientific semigroups
    stm stm-chans text time transformers unordered-containers uuid
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
