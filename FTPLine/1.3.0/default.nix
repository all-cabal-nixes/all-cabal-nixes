{ mkDerivation, ansi-terminal, base, bytestring, directory, ftphs
, haskeline, lib, mtl, network, strict
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.3.0";
  sha256 = "4c8a20366eaa2f2fc1109d0406366594fdcfdb9372aa9a195eabbea397d908e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory ftphs haskeline mtl network
    strict
  ];
  homepage = "http://ddiaz.asofilak.es/packages/FTPLine";
  description = "A command-line FTP client";
  license = lib.licenses.bsd3;
  mainProgram = "FTPLine";
}
