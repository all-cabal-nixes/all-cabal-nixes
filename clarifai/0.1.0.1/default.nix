{ mkDerivation, aeson, base, bytestring, containers, easy-file
, HTTP, http-client, lens, lens-aeson, lib, scientific, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "clarifai";
  version = "0.1.0.1";
  sha256 = "2b2f4293fdfab0c3730fdfb700ad2f48d3cfad10f7a202a8d27b96ae77e757a8";
  libraryHaskellDepends = [
    aeson base bytestring containers easy-file HTTP http-client lens
    lens-aeson scientific text unordered-containers vector wreq
  ];
  description = "API Client for the Clarifai API";
  license = lib.licenses.mit;
}
