{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, hspec, http-api-data, http-client, http-client-tls
, lens, lib, microlens, microlens-th, mtl, network-uri, servant
, servant-client, text
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.3.0.0";
  sha256 = "55fbe10b9fd72dba376710e2a6a98e9f53983e0601c6a995006433dd140627a7";
  revision = "1";
  editedCabalFile = "0vwjqpfg5p3kw32zmq2iqjwvic3jcyaq9p366f3fh9x3gdpsy71m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client http-client-tls
    microlens microlens-th mtl network-uri servant servant-client text
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers directory hspec lens
    network-uri text
  ];
  homepage = "http://github.com/passy/giphy-api#readme";
  description = "Giphy HTTP API wrapper and CLI search tool";
  license = lib.licenses.bsd3;
}
