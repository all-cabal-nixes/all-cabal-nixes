{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, hspec, http-api-data, http-client, http-client-tls
, lens, lib, microlens, microlens-th, mtl, network-uri, servant
, servant-client, text, transformers
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.5.2.0";
  sha256 = "447111d3fa32a76ffc50b26fbec59d9e9a097d7e2facb04a7a272cb9abd97ce9";
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
