{ mkDerivation, array, base, base64-string, bytestring, containers
, Crypto, haskell98, HaXml, lib, mtl, network, old-locale, old-time
, parsec, pretty, time
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.2.2";
  sha256 = "07aa98ef8089b4e888cdf0de90b556f9b91d10069459c9194dd649a2483bbccd";
  libraryHaskellDepends = [
    array base base64-string bytestring containers Crypto haskell98
    HaXml mtl network old-locale old-time parsec pretty time
  ];
  description = "network related libraries such as POP3, SMTP, IMAP";
  license = lib.licenses.bsd3;
}
