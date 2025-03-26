{ mkDerivation, ansi-terminal, base, bytestring, directory, ftphs
, haskeline, lib, mtl, network, strict
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.1.0";
  sha256 = "c8b7ed021c1b3aa9533db3da1771515bf96d6eea0546965623e0943aeea3d5b6";
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
