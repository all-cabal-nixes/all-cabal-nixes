{ mkDerivation, aeson, base, bytestring, containers, file-embed
, http-api-data, http-types, jsaddle, lib, lucid, network-uri
, servant, servant-lucid, tagsoup, text, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.8.4.0";
  sha256 = "82fa11059c4179380b7d0f53248ea3f23074f0a8ed7728f450ea0486f3a86f84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed http-api-data
    http-types jsaddle lucid network-uri servant servant-lucid tagsoup
    text transformers
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
