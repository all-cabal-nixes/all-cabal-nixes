{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, csv, lib, optparse-applicative, scientific, string-qq, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsontsv";
  version = "0.1.6.0";
  sha256 = "89977fddccf5aeaa13abaf23409f89d79b54a40b5b37157119b73c7aac2e25df";
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
