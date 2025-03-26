{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, hspec, http-api-data, http-client, http-client-tls
, lens, lib, microlens, microlens-th, mtl, network-uri, servant
, servant-client, text, transformers
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.5.1.0";
  sha256 = "b4b33df49353f67621fba1655cf5938c5ca6f1e563e349a3f9a43edc6a98fa99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client http-client-tls
    microlens microlens-th mtl network-uri servant servant-client text
    transformers
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers directory hspec lens
    network-uri text
  ];
  homepage = "http://github.com/passy/giphy-api#readme";
  description = "Giphy HTTP API wrapper and CLI search tool";
  license = lib.licenses.bsd3;
}
