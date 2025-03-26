{ mkDerivation, ansi-terminal, base, directory, ftphs, haskeline
, lib, MissingH, mtl, network
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.0.0";
  sha256 = "3b9d73fd6245f4522c3a136a92ee2bb679a47ce4942ff0c1d03d855d5e51a3c2";
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
