{ mkDerivation, ansi-terminal, base, bytestring, lib, mtl
, optparse-applicative, scrypt, vector
}:
mkDerivation {
  pname = "scat";
  version = "1.1.0.1";
  sha256 = "2559d366fd6ad8ba29356340774ba2caa3db9d19c0e8fec6e9bcb02b5e3b56a3";
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
