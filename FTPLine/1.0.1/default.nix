{ mkDerivation, ansi-terminal, base, directory, ftphs, haskeline
, lib, MissingH, mtl, network
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.0.1";
  sha256 = "3d799f0b69d236ab8a391c58365738ccd0cf683e2ffc7cdc1727df7627065dd9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base directory ftphs haskeline MissingH mtl network
  ];
  homepage = "http://ddiaz.asofilak.es/packages/FTPLine";
  description = "A command-line FTP client";
  license = lib.licenses.bsd3;
  mainProgram = "FTPLine";
}
