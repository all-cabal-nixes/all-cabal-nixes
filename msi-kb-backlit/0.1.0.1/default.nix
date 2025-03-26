{ mkDerivation, base, bytestring, hid, lib, split }:
mkDerivation {
  pname = "msi-kb-backlit";
  version = "0.1.0.1";
  sha256 = "8437ed623ae07c5350d24b5b8f96ac82fdade7afe9cd6a6085b39103475001d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring hid split ];
  description = "A command line tool to change backlit colors of your MSI keyboards";
  license = lib.licenses.bsd3;
  mainProgram = "msi-kb-backlit";
}
