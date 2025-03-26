{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, http-conduit, iconv, lib, network
, network-conduit, parallel-io, stm-conduit, text, text-format
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.2.3";
  sha256 = "9df0d919766a9a14d33c88c57fa07422c3c5dc934301e12b03dcfb3006b0b67c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit iconv network network-conduit parallel-io stm-conduit
    text text-format time transformers unordered-containers vector
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
