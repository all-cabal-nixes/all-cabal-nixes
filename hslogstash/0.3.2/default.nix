{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, hspec, http-conduit, http-types, iconv, lib
, network, network-conduit, parallel-io, QuickCheck, split, stm
, stm-chans, stm-conduit, text, text-format, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.2";
  sha256 = "c5b8292151fb7d59fef89256a609b0935cf79c3e475f32b1ce2d87c3208b757a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit http-types iconv network network-conduit parallel-io
    stm stm-chans stm-conduit text text-format time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck split stm transformers
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
