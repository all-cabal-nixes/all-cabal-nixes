{ mkDerivation, aeson, base, bytestring, containers, easy-file
, HTTP, http-client, lens, lens-aeson, lib, scientific, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "clarifai";
  version = "0.1.1.0";
  sha256 = "40ef0baf628d4569138192128dd5f6f07a38b2963ec54e4968646f5953caf718";
  libraryHaskellDepends = [
    aeson base bytestring containers easy-file HTTP http-client lens
    lens-aeson scientific text unordered-containers vector wreq
  ];
  description = "API Client for the Clarifai API";
  license = lib.licenses.mit;
}
