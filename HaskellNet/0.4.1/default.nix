{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, lib, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.4.1";
  sha256 = "c9ab5d2fb7343bf5041dbced4c1ce075b7300a51c22036feab6ad8bfcd81a7fe";
  revision = "5";
  editedCabalFile = "0xhk12h3z33is2daclbg011qcv2qywzyw2vpqr6sdv6y5d51z7l9";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = lib.licenses.bsd3;
}
