{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "paphragen";
  version = "0.1.0.0";
  sha256 = "3ef5ad5a4132ad399af9318a00a3fbf35e71bbc0be316fc09489af4ff6c83255";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers ];
  description = "A passphrase generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "paphragen";
}
