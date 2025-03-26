{ mkDerivation, aeson, base, bytestring, containers, file-embed
, http-api-data, http-types, jsaddle, lib, lucid, network-uri
, servant, servant-lucid, tagsoup, text, transformers, vector
}:
mkDerivation {
  pname = "miso";
  version = "1.8.0.0";
  sha256 = "1bdec83899f1b4c2e344f548306187868efb1e582999982a63cc0480e8f9460a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed http-api-data
    http-types jsaddle lucid network-uri servant servant-lucid tagsoup
    text transformers vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
