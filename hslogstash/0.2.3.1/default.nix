{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, http-conduit, http-types, iconv, lib, network
, network-conduit, parallel-io, stm-conduit, text, text-format
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.2.3.1";
  sha256 = "78de2e8ab5c3d264d49dc14f949d931ef702bd90255c78ebee4c560bfa7d38c9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit http-types iconv network network-conduit parallel-io
    stm-conduit text text-format time transformers unordered-containers
    vector
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
