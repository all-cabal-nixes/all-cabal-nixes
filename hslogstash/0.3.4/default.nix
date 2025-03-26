{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, hspec, http-conduit, http-types, iconv, lens
, lens-aeson, lib, network, network-conduit, parallel-io
, QuickCheck, split, stm, stm-chans, stm-conduit, text, text-format
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.4";
  sha256 = "c7826f7a5c0cce0d10ffbde4b8f615767d072acdedccd03e227403faf9b2f474";
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
