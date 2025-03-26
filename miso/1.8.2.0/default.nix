{ mkDerivation, aeson, base, bytestring, containers, file-embed
, http-api-data, http-types, jsaddle, lib, lucid, network-uri
, servant, servant-lucid, tagsoup, text, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.8.2.0";
  sha256 = "a4d1b27b6f66a7e0d39cd686c3328071df5e0d8c7d60888fb5ac054951a0bedb";
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
