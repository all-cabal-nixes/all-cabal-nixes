{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, csv, lib, optparse-applicative, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsontsv";
  version = "0.1.3.1";
  sha256 = "2a7525b65b0adc04120e864e72cb361c7cea3c6e904e4ffc5a06112b65dfc3f7";
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
