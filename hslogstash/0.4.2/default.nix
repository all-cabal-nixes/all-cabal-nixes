{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, hedis, hspec
, http-client, http-conduit, http-types, iconv, lens, lens-aeson
, lib, network, parallel-io, QuickCheck, resourcet, split, stm
, stm-chans, stm-conduit, stm-firehose, text, text-format, time
, transformers, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.4.2";
  sha256 = "88a4a555b3342e4ffd0f930793e56da9c9405731a8c066237ee36402f2a5be80";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit
    conduit-extra containers data-default hedis http-client
    http-conduit http-types iconv lens lens-aeson network parallel-io
    resourcet stm stm-chans stm-conduit stm-firehose text text-format
    time transformers unordered-containers vector wai
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck split stm transformers
  ];
  homepage = "https://github.com/bartavelle/hslogstash";
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
