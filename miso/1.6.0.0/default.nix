{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, http-types, lib, lucid, network-uri, servant, servant-lucid, text
, transformers, vector
}:
mkDerivation {
  pname = "miso";
  version = "1.6.0.0";
  sha256 = "438aaa93e9ff2a0d873d988bc19a17f7800076709c913a86d3c2a807058cfad7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-api-data http-types lucid
    network-uri servant servant-lucid text transformers vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
