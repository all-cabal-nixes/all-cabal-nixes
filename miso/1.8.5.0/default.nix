{ mkDerivation, aeson, base, bytestring, containers, file-embed
, http-api-data, http-types, jsaddle, lib, lucid, network-uri
, servant, servant-lucid, tagsoup, text, transformers
}:
mkDerivation {
  pname = "miso";
  version = "1.8.5.0";
  sha256 = "cbd3ae231d944a72521766ade3c673bd065c721ed7dc7171665ab7a8380c7951";
  revision = "1";
  editedCabalFile = "18zwq74mzv0qkila4dq554nrcziaz946chmb51jrhx8p2mdspa7y";
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
