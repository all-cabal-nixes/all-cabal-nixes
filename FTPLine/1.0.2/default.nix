{ mkDerivation, ansi-terminal, base, deepseq, directory, ftphs
, haskeline, lib, MissingH, mtl, network
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.0.2";
  sha256 = "fda5b449cc34b4ad77d51ae0a1824a252cfd1b0ed8d1aff8a0c6c08e7f59575d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base deepseq directory ftphs haskeline MissingH mtl
    network
  ];
  homepage = "http://ddiaz.asofilak.es/packages/FTPLine";
  description = "A command-line FTP client";
  license = lib.licenses.bsd3;
  mainProgram = "FTPLine";
}
