{ mkDerivation, array, base, base64-string, bytestring, containers
, Crypto, haskell98, HaXml, lib, mtl, network, old-locale, old-time
, parsec, pretty, time
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.2.3";
  sha256 = "6e5a75cfb3373c87a5e343d6439ccee8f72fb521e20a6d0615ed110fe88df53d";
  libraryHaskellDepends = [
    array base base64-string bytestring containers Crypto haskell98
    HaXml mtl network old-locale old-time parsec pretty time
  ];
  homepage = "https://patch-tag.com/r/wrwills/HaskellNet/home";
  description = "network related libraries such as POP3, SMTP, IMAP";
  license = lib.licenses.bsd3;
}
