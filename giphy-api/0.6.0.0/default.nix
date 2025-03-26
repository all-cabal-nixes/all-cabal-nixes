{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, hspec, http-api-data, http-client, http-client-tls
, lens, lib, microlens, microlens-th, mtl, network-uri, servant
, servant-client, text, transformers
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.6.0.0";
  sha256 = "9a55c5913987dbf96df13510464c987da71f988f0b039cf9de5fc79f54abbf81";
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
