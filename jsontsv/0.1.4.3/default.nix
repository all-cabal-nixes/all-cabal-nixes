{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, csv, lib, optparse-applicative, scientific, string-qq, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsontsv";
  version = "0.1.4.3";
  sha256 = "02b3d76530ec9790f9cfc72cde5a1509747efee844a070e3befb25d9041ad07f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers csv
    optparse-applicative scientific string-qq text unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/jsontsv";
  description = "JSON to TSV transformer";
  license = lib.licenses.mit;
  mainProgram = "jsontsv";
}
