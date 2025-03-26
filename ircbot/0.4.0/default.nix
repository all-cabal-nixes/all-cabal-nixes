{ mkDerivation, base, containers, directory, filepath, irc, lib
, mtl, network, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.4.0";
  sha256 = "5ce3c859240deed734fd26648cfecd5d3426a31881cfb8be9327e0d9f6043006";
  libraryHaskellDepends = [
    base containers directory filepath irc mtl network old-locale
    parsec random stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
