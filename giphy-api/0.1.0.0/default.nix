{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, either, hspec, lens, lib, microlens, microlens-th, mtl
, network-uri, optparse-applicative, servant, servant-client, text
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.1.0.0";
  sha256 = "b854ab4ffc977bf54a8b7c45b23799a3d81747394c4c4c3d93f32e9242653dd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers either microlens microlens-th mtl network-uri
    servant servant-client text
  ];
  executableHaskellDepends = [
    base lens network-uri optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers directory hspec lens
    network-uri text
  ];
  homepage = "http://github.com/passy/giphy-api#readme";
  description = "Giphy HTTP API wrapper and CLI search tool";
  license = lib.licenses.bsd3;
  mainProgram = "giphy-search";
}
