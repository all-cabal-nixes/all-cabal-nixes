{ mkDerivation, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, transformers
}:
mkDerivation {
  pname = "http-pony-transformer-http";
  version = "0.1.0.1";
  sha256 = "cffd3ba8b3ff96adc13ca27ba16f857464129351700be0ae7b39296d08e723e7";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-attoparsec transformers
  ];
  description = "Transform raw TCP stream to a basic HTTP type";
  license = lib.licenses.bsd3;
}
