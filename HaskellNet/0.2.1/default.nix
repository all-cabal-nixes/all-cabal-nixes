{ mkDerivation, array, base, base64-string, bytestring, containers
, Crypto, haskell98, HaXml, lib, mtl, network, old-locale, old-time
, parsec, pretty, time
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.2.1";
  sha256 = "2a50134055453e8e48351152c44085cd8bd5a6812fd5fe8c0a6b7ef8de9c87fc";
  revision = "1";
  editedCabalFile = "1fj1hqsf1m0j0vf9y6s220h20xf0mlkl86cx25djnm9ddmpp9lwb";
  libraryHaskellDepends = [
    array base base64-string bytestring containers Crypto haskell98
    HaXml mtl network old-locale old-time parsec pretty time
  ];
  description = "network related libraries such as POP3, SMTP, IMAP";
  license = lib.licenses.bsd3;
}
