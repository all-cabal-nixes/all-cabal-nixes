{ mkDerivation, aeson, base, bytestring, lib, network, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "hslogstash";
  version = "0.1.0.0";
  sha256 = "253f6e3c993cebeaf179b339039792030ab1cff85c85565dc814ddbdd8cddfe0";
  libraryHaskellDepends = [
    aeson base bytestring network text unordered-containers vector
  ];
  description = "A library to write structured messages to a logstash server";
  license = lib.licenses.bsd3;
}
