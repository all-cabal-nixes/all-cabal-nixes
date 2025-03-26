{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, http-conduit, http-types, iconv, lib, network
, network-conduit, parallel-io, stm, stm-conduit, text, text-format
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.3.1";
  sha256 = "3c750173945511638bb6526b139807043162ddcc405fa0647c206a40e96f4053";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit http-types iconv network network-conduit parallel-io
    stm stm-conduit text text-format time transformers
    unordered-containers vector
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
