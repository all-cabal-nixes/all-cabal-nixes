{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, hashed-storage, lib, old-locale, strict, time
}:
mkDerivation {
  pname = "hsbackup";
  version = "0.1.1";
  sha256 = "bf9472ba5168f346bd87243d7b25aab45b4177b2c4b456a52bb5b1e3065934bc";
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
