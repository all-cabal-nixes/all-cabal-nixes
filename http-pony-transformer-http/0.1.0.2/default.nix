{ mkDerivation, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, transformers
}:
mkDerivation {
  pname = "http-pony-transformer-http";
  version = "0.1.0.2";
  sha256 = "67671bdaf54937aa21054be059910748db9b736cf2d56146825e09d9a1dd67fe";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-attoparsec transformers
  ];
  description = "Transform raw TCP stream to a basic HTTP type";
  license = lib.licenses.bsd3;
}
