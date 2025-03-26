{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "paphragen";
  version = "0.2.0.0";
  sha256 = "b892b2e8cbeafe41b8c7dcdfd39c46c5049c99f02ccd3ff6dfb09d623a58fc7e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers ];
  description = "A passphrase generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "paphragen";
}
