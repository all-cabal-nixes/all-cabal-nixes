{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, data-default, hedis, hspec, http-conduit
, http-types, iconv, lens, lib, network, network-conduit
, parallel-io, QuickCheck, split, stm, stm-chans, stm-conduit
, stm-firehose, text, text-format, time, transformers
, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.7.1";
  sha256 = "e622da85b23f2dc7c60bd1c5c0e3e21bfac58ada0aaaf8e983ad764e1c310510";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    data-default hedis http-conduit http-types iconv lens network
    network-conduit parallel-io stm stm-chans stm-conduit stm-firehose
    text text-format time transformers unordered-containers vector wai
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck split stm transformers
  ];
  homepage = "https://github.com/bartavelle/hslogstash";
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
