{ mkDerivation, ansi-terminal, base, bytestring, lib, mtl
, optparse-applicative, scrypt, vector
}:
mkDerivation {
  pname = "scat";
  version = "1.0.0.0";
  sha256 = "e9895fdfd437ef69f0a80cd118b2b1d7008f644a6d4d0d4922aa37a5cafc6966";
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
