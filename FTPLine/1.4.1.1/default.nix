{ mkDerivation, ansi-terminal, base, bytestring, directory, ftphs
, haskeline, lib, mtl, network, strict
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.4.1.1";
  sha256 = "b4a654625b7b405c076aff0f30e44c0d7ea14ed1f240b61c13b175339287d280";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory ftphs haskeline mtl network
    strict
  ];
  description = "A command-line FTP client";
  license = lib.licenses.bsd3;
  mainProgram = "FTPLine";
}
