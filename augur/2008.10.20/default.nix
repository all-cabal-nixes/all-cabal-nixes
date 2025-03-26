{ mkDerivation, base, bytestring, classify, containers, directory
, filepath, HaXml, lib, mtl, process
}:
mkDerivation {
  pname = "augur";
  version = "2008.10.20";
  sha256 = "861b49d5ec587b608a36813347f0470be8ffee798287bff9c4e1c7f15bf4df5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring classify containers directory filepath HaXml mtl
    process
  ];
  description = "Program for renaming media files";
  license = lib.licenses.bsd3;
  mainProgram = "augur";
}
