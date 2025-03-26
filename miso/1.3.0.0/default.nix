{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, http-types, lib, lucid, network-uri, servant, servant-lucid, text
, transformers, vector
}:
mkDerivation {
  pname = "miso";
  version = "1.3.0.0";
  sha256 = "fd4c0a54ff1275e20fa9bac7b9c25c75c180c01b832ec23ffbb93e2bd599e7ef";
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
