{ mkDerivation, base, containers, directory, filepath, irc, lib
, mtl, network, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.5.0";
  sha256 = "4fa712183bde75318d5603e33b87daa6ff093467fdf8a8478077c3bf4555e86b";
  libraryHaskellDepends = [
    base containers directory filepath irc mtl network old-locale
    parsec random stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
