{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HUnit, lib, optparse-applicative, scientific, string-qq, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonsql";
  version = "0.1.2.1";
  sha256 = "93234e108034457f59e078cd2d6205a7ed4218262f0c7a39a91600e915b7966b";
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
