{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, hspec, http-api-data, http-client, http-client-tls
, lens, lib, microlens, microlens-th, mtl, network-uri, servant
, servant-client, text, transformers
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.7.0.0";
  sha256 = "4195eb1e30b8cd623bee40da6e0b01c1f3670c0c2de8acb65fe6cbc0d21c0d90";
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
