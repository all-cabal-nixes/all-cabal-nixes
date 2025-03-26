{ mkDerivation, base, bytestring, directory, HaskellNet, HsOpenSSL
, lib, network, text
}:
mkDerivation {
  pname = "imapget";
  version = "0.0.1";
  sha256 = "be9ef9b89657b6e85ca16ea1a334243ec920068ea054d0d803e1d322bde85347";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory HaskellNet HsOpenSSL network text
  ];
  description = "Downloads email from imap SSL servers";
  license = lib.licenses.bsd3;
  mainProgram = "imapget";
}
