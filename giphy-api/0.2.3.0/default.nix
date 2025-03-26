{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, either, hspec, lens, lib, microlens, microlens-th, mtl
, network-uri, servant, servant-client, text
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.2.3.0";
  sha256 = "89ee84bd791f19377e3fd21b56a499b4cb97def7d6766be241cafe201589faf6";
  revision = "1";
  editedCabalFile = "0bn864lc69m5l5fxy4jvqfnbkhwwgkarnsfh5n7c6af3dnfb7v4w";
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
