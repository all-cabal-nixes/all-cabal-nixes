{ mkDerivation, ansi-terminal, base, bytestring, lib, mtl
, optparse-applicative, scrypt, vector
}:
mkDerivation {
  pname = "scat";
  version = "1.0.1.0";
  sha256 = "7d986acb7ba32c550b08629ded454301371189fe02d4d3ff045707ea0bb761de";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring mtl optparse-applicative scrypt
    vector
  ];
  homepage = "https://github.com/redelmann/scat";
  description = "Generates unique passwords for various websites from a single password";
  license = lib.licenses.bsd3;
  mainProgram = "scat";
}
