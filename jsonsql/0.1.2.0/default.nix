{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HUnit, lib, optparse-applicative, scientific, string-qq, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonsql";
  version = "0.1.2.0";
  sha256 = "acd40c1b98f6766306679bafc06bc1ec71fe16080fb0df74bae1d5706cc0d2ef";
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
