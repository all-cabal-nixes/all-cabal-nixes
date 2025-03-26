{ mkDerivation, array, base, HaXml, html, lib, mtl, network
, polyparse, pretty, random, regex-compat, stm, utf8-string
}:
mkDerivation {
  pname = "haskell-xmpp";
  version = "1.0";
  sha256 = "31eb60febca23b1f91ebe8adcffeb1d8b4bab27af5a2892c169d2048b1686766";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base HaXml html mtl network polyparse pretty random
    regex-compat stm utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua/repos/xmpp";
  description = "Haskell XMPP (eXtensible Message Passing Protocol, a.k.a. Jabber) library";
  license = lib.licenses.bsd3;
}
