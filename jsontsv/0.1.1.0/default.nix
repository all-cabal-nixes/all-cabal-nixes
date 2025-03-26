{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, csv, lib, optparse-applicative, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsontsv";
  version = "0.1.1.0";
  sha256 = "104a2c409945eebc9ef6567afcc5a39df82f8f6f572c5590300be7365abfab95";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers csv
    optparse-applicative scientific text unordered-containers vector
  ];
  homepage = "https://github.com/danchoi/jsontsv";
  description = "JSON to TSV transformer";
  license = lib.licenses.mit;
  mainProgram = "jsontsv";
}
