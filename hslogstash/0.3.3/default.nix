{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, hspec, http-conduit, http-types, iconv, lib
, network, network-conduit, parallel-io, QuickCheck, split, stm
, stm-chans, stm-conduit, text, text-format, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.3";
  sha256 = "a39ea96c8764f7356bb14ede65b397c638e0ed259987b94230aecfbaf2472874";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit http-types iconv network network-conduit parallel-io
    stm stm-chans stm-conduit text text-format time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck split stm transformers
  ];
  homepage = "https://github.com/bartavelle/hslogstash";
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
