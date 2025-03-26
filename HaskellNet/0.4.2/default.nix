{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.4.2";
  sha256 = "8c72ce7a0a7e467b84f0d70ff5606784b0a669ac01314a4fc4222ed899901f56";
  revision = "1";
  editedCabalFile = "0vdbnk677vmjh4x807vpkk600wbyh3rzsvzr7phqyj2p7g2dlf5s";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
