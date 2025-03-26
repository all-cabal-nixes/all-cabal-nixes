{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, http-conduit, http-types, iconv, lib, network
, network-conduit, parallel-io, stm, stm-conduit, text, text-format
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.0";
  sha256 = "878b1e0e2ea704b95c67c268f7bb401be3c6c8cd24871568ac103f4819d073a0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit http-types iconv network network-conduit parallel-io
    stm stm-conduit text text-format time transformers
    unordered-containers vector
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
