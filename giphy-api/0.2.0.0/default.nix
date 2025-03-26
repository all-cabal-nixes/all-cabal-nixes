{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, either, hspec, lens, lib, microlens, microlens-th, mtl
, network-uri, servant, servant-client, text
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.2.0.0";
  sha256 = "8bf1a5aa3fe2dd4a8fdb5b820a6d33ce97070a510abd2e5caf6a133ae98661f4";
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
