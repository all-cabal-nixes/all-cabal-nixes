{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.4";
  sha256 = "d7874681df499df4f23d267976ed9ef18e580b332f64554574887e56c6f44a94";
  revision = "1";
  editedCabalFile = "14zbd586nnihrsplad4ibcn52qshp7vr6cca02a2336bm4vxgfyk";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
