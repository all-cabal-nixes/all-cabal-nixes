{ mkDerivation, base, bytestring, directory, HaskellNet, HsOpenSSL
, lib, network, text
}:
mkDerivation {
  pname = "imapget";
  version = "0.0.3";
  sha256 = "bb60d130f9a166f5735a40eba7d23ecdcec2e4fc677b78650eb5a3f3075cd340";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory HaskellNet HsOpenSSL network text
  ];
  description = "Downloads email from imap SSL servers";
  license = lib.licenses.bsd3;
  mainProgram = "imapget";
}
