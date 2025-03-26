{ mkDerivation, ansi-terminal, base, bytestring, lib, mtl
, optparse-applicative, scrypt, vector
}:
mkDerivation {
  pname = "scat";
  version = "1.1.0.3";
  sha256 = "eb29ea02a63afddd5cc177b8578e4c9956530a3a6b25914f1d13ce9096ac3044";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring mtl optparse-applicative scrypt
    vector
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring mtl optparse-applicative scrypt
    vector
  ];
  homepage = "https://github.com/redelmann/scat";
  description = "Generates unique passwords for various websites from a single password";
  license = lib.licenses.bsd3;
  mainProgram = "scat";
}
