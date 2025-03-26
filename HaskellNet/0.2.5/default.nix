{ mkDerivation, array, base, base64-string, bytestring, containers
, Crypto, haskell98, lib, mime-mail, mtl, network, old-locale
, old-time, parsec, pretty, text, time
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.2.5";
  sha256 = "0cdeeb481a16853599e96ddadcdada392ad609f85ddaa15cb49aa75a9b4eea21";
  revision = "1";
  editedCabalFile = "1flbll97fxzybzkm6c5mcad6b72nn7b7qbzhw6rga8xqwdjm8vln";
  libraryHaskellDepends = [
    array base base64-string bytestring containers Crypto haskell98
    mime-mail mtl network old-locale old-time parsec pretty text time
  ];
  homepage = "https://patch-tag.com/r/wrwills/HaskellNet";
  description = "network related libraries such as POP3, SMTP, IMAP";
  license = lib.licenses.bsd3;
}
