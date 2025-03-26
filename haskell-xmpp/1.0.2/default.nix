{ mkDerivation, array, base, HaXml, html, lib, mtl, network
, polyparse, pretty, random, regex-compat, stm, utf8-string
}:
mkDerivation {
  pname = "haskell-xmpp";
  version = "1.0.2";
  sha256 = "a9345eb03a7ea0dc4a50af3a916ad2c455fb2232c6d36830afc8e70d6c259dfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base HaXml html mtl network polyparse pretty random
    regex-compat stm utf8-string
  ];
  homepage = "http://patch-tag.com/r/adept/haskell-xmpp/home";
  description = "Haskell XMPP (eXtensible Message Passing Protocol, a.k.a. Jabber) library";
  license = lib.licenses.bsd3;
}
