{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HUnit, lib, optparse-applicative, scientific, string-qq, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonsql";
  version = "0.1.0.1";
  sha256 = "3906445e73a38fadc36dcbaf927597797f0ecd3c6310acf63c48fdab79eb24d7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers HUnit
    optparse-applicative scientific string-qq text unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/jsonsql";
  description = "Interpolate JSON object values into SQL strings";
  license = lib.licenses.mit;
  mainProgram = "jsonsql";
}
