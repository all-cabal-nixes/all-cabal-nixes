{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, hspec, http-api-data, http-client, http-client-tls
, lens, lib, microlens, microlens-th, mtl, network-uri, servant
, servant-client, text, transformers
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.5.0.0";
  sha256 = "12ad1a1080348dfd4033d4c97e5b2a7c3d3da8d342c78c520a5d51396474b16e";
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
