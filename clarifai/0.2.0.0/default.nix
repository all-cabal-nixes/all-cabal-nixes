{ mkDerivation, aeson, base, bytestring, containers, easy-file
, HTTP, http-client, lens, lens-aeson, lib, scientific, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "clarifai";
  version = "0.2.0.0";
  sha256 = "4a382f92c21d1571861ddb557f721edce63c9b356960ea74a779175e13c41d2d";
  libraryHaskellDepends = [
    aeson base bytestring containers easy-file HTTP http-client lens
    lens-aeson scientific text unordered-containers vector wreq
  ];
  description = "API Client for the Clarifai API";
  license = lib.licenses.mit;
}
