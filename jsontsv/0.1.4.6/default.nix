{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, csv, lib, optparse-applicative, scientific, string-qq, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsontsv";
  version = "0.1.4.6";
  sha256 = "aca3fe3108d83a9caba0869b6232e7384e08527a42e0d54eb007597af4bf2e17";
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
