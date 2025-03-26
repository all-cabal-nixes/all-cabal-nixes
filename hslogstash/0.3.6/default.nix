{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, data-default, hedis, hspec, http-conduit
, http-types, iconv, lens, lens-aeson, lib, network
, network-conduit, parallel-io, QuickCheck, split, stm, stm-chans
, stm-conduit, stm-firehose, text, text-format, time, transformers
, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.6";
  sha256 = "899541cd30962720c515565cb7e3cbdb348ed526a228b66ee47306cefdb9ee5a";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    data-default hedis http-conduit http-types iconv lens lens-aeson
    network network-conduit parallel-io stm stm-chans stm-conduit
    stm-firehose text text-format time transformers
    unordered-containers vector wai
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck split stm transformers
  ];
  homepage = "https://github.com/bartavelle/hslogstash";
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
