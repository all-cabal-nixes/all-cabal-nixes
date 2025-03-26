{ mkDerivation, ansi-terminal, base, bytestring, lib, mtl
, optparse-applicative, scrypt, vector
}:
mkDerivation {
  pname = "scat";
  version = "1.1.0.0";
  sha256 = "dd9c0174e27463bad5bf0706128bf2e1e4efecb267d05dbc35c63adcbf2fc206";
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
