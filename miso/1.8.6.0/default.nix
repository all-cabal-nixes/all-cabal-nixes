{ mkDerivation, aeson, base, bytestring, containers, file-embed
, http-api-data, http-types, jsaddle, lib, lucid, network-uri
, servant, servant-lucid, tagsoup, text, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.8.6.0";
  sha256 = "46e164dd878e7edece9532bd918ed6782683875c6b7530ba9a090416fdd3e4b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed http-api-data
    http-types jsaddle lucid network-uri servant servant-lucid tagsoup
    text transformers
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end web framework";
  license = lib.licenses.bsd3;
}
