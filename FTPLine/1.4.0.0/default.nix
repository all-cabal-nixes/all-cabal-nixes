{ mkDerivation, ansi-terminal, base, bytestring, directory, ftphs
, haskeline, lib, mtl, network, strict
}:
mkDerivation {
  pname = "FTPLine";
  version = "1.4.0.0";
  sha256 = "c51299b2769c0632174550dbdf6d3bbcca1e81ed26e08730caaedb2e8975dc5a";
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
