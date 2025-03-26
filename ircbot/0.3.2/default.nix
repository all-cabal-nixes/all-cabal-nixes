{ mkDerivation, base, containers, directory, filepath, irc, lib
, mtl, network, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.3.2";
  sha256 = "97db3c27d528262b6bc3f354c07a65e5aae3885150fe0da06e788bff855d8161";
  libraryHaskellDepends = [
    base containers directory filepath irc mtl network old-locale
    parsec random stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
