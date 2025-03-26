{ mkDerivation, base, bytestring, directory, HaskellNet, HsOpenSSL
, lib, network, text
}:
mkDerivation {
  pname = "imapget";
  version = "0.0.2";
  sha256 = "8dba57fcfec100e2c52f51c0a97273c14c330697f178779ea02ade0d9a29a8c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory HaskellNet HsOpenSSL network text
  ];
  description = "Downloads email from imap SSL servers";
  license = lib.licenses.bsd3;
  mainProgram = "imapget";
}
