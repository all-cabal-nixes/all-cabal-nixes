{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, hedis
, http-conduit, lib, network, text, text-format, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.2.0";
  sha256 = "680152bbc9e8507241ea1603e90bea5bd0a7498e4e27b5ac32249026dfec1ae8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit hedis http-conduit network
    text text-format time transformers unordered-containers vector
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
