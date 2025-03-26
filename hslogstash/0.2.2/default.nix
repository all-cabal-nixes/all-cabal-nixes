{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, hedis, http-conduit, iconv, lib, network
, network-conduit, parallel-io, text, text-format, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.2.2";
  sha256 = "de76a9ccb900162f31aa5ff93f98b1d9813ff7a642ccefb303cd69d4d7035f3b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers hedis
    http-conduit iconv network network-conduit parallel-io text
    text-format time transformers unordered-containers vector
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
