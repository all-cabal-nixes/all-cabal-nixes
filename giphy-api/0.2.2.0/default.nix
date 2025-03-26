{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, either, hspec, lens, lib, microlens, microlens-th, mtl
, network-uri, servant, servant-client, text
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.2.2.0";
  sha256 = "3bb62736d1d8a7f881c3d124583d4c509de01c0c4f4494add8477b82e04a8b18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers either microlens microlens-th mtl network-uri
    servant servant-client text
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers directory hspec lens
    network-uri text
  ];
  homepage = "http://github.com/passy/giphy-api#readme";
  description = "Giphy HTTP API wrapper and CLI search tool";
  license = lib.licenses.bsd3;
}
