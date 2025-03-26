{ mkDerivation, array, base, base64-string, bytestring, containers
, Crypto, haskell98, lib, mime-mail, mtl, network, old-locale
, old-time, parsec, pretty, text, time
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.2.4";
  sha256 = "ef9d8cb8aeab2a032396c4ec277b0070d460aabede5ebc35e388a708baec55b4";
  revision = "1";
  editedCabalFile = "001gy84c5xghw398r01jr5ig31p6l7l77zhvzfl8r3lgsg8xy58x";
  libraryHaskellDepends = [
    array base base64-string bytestring containers Crypto haskell98
    mime-mail mtl network old-locale old-time parsec pretty text time
  ];
  homepage = "https://patch-tag.com/r/wrwills/HaskellNet";
  description = "network related libraries such as POP3, SMTP, IMAP";
  license = lib.licenses.bsd3;
}
