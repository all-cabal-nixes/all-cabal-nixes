{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, http-types, lib, lucid, network-uri, servant, servant-lucid, text
, transformers, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.13.0.0";
  sha256 = "8af2aebdae1c7661858e69147cc8f530c4f7549516cd62c6ec7a4f1b5cc168eb";
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
