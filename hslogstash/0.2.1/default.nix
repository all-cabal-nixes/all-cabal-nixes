{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, hedis
, http-conduit, lib, network, text, text-format, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.2.1";
  sha256 = "9ce2eb20e872cf0eb04a0aad0b3d29ad6adcee3861e74b86f17e2e67af7abf95";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit hedis http-conduit network
    text text-format time transformers unordered-containers vector
  ];
  description = "A library to work with, or as, a logstash server";
  license = lib.licenses.bsd3;
}
