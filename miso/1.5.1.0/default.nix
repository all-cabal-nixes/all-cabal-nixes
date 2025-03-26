{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, http-types, lib, lucid, network-uri, servant, servant-lucid, text
, transformers, vector
}:
mkDerivation {
  pname = "miso";
  version = "1.5.1.0";
  sha256 = "0d27cccbf31b77016f2e80f9c6a1d0b7be26aeb5f8de697fe92aa1372d76d7ee";
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
