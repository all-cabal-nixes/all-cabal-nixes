{ mkDerivation, aeson, base, bytestring, containers, http-api-data
, http-types, lib, lucid, network-uri, servant, servant-lucid, text
, transformers, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.21.0.0";
  sha256 = "87230c1f143fa128ac399896206b6dcf646dd6ba7943a3be6385a106074caeee";
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
