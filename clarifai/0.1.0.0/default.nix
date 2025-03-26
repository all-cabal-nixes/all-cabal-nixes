{ mkDerivation, aeson, base, bytestring, containers, easy-file
, HTTP, http-client, lens, lens-aeson, lib, scientific, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "clarifai";
  version = "0.1.0.0";
  sha256 = "de5932febb558f03a6b6e7e140fdcbc3f61c966ac4c7be9bf562e414c9e49669";
  libraryHaskellDepends = [
    aeson base bytestring containers easy-file HTTP http-client lens
    lens-aeson scientific text unordered-containers vector wreq
  ];
  description = "API Client for the Clarifai API";
  license = lib.licenses.mit;
}
