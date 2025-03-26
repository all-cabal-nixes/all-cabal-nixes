{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, hashed-storage, lib, old-locale, strict, time
}:
mkDerivation {
  pname = "hsbackup";
  version = "0.1";
  sha256 = "76e91b2c032fac89c6b842401f95d37823e15f1fb9cdb172764d24c5faf109a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory filepath hashed-storage
    old-locale strict time
  ];
  description = "simple utility for rolling filesystem backups";
  license = lib.licenses.bsd3;
  mainProgram = "hsbackup";
}
