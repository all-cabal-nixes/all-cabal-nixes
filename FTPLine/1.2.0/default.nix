{ mkDerivation, ansi-terminal, base, bytestring, directory, ftphs
, haskeline, lib, mtl, network, strict
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.2.0";
  sha256 = "41856d273b0e136fba89a522cecb2933e5df4e97e1b40eb98f1c9cfadedbf3f3";
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
