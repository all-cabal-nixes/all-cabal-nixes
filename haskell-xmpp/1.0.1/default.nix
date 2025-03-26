{ mkDerivation, array, base, HaXml, html, lib, mtl, network
, polyparse, pretty, random, regex-compat, stm, utf8-string
}:
mkDerivation {
  pname = "haskell-xmpp";
  version = "1.0.1";
  sha256 = "998277289017c813b0f8d80e85b996588fac5d10a427add764b64bd441bd864a";
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
