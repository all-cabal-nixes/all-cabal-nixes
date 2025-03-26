{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, hspec, http-conduit, http-types, iconv, lens
, lens-aeson, lib, network, network-conduit, parallel-io
, QuickCheck, split, stm, stm-chans, stm-conduit, text, text-format
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.5";
  sha256 = "57f27f2d2ca05a50f7397cf15a93a6d8dc2951eae3b02d53b2733a0e58770045";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit http-types iconv lens lens-aeson network
    network-conduit parallel-io stm stm-chans stm-conduit text
    text-format time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck split stm transformers
  ];
  homepage = "https://github.com/bartavelle/hslogstash";
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
