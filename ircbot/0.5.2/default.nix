{ mkDerivation, base, containers, directory, filepath, irc, lib
, mtl, network, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.5.2";
  sha256 = "29998c323659c5b688d81e8d049ca6f34b42ebdeddc3e3ba4b660b890bfa9dc8";
  libraryHaskellDepends = [
    base containers directory filepath irc mtl network old-locale
    parsec random stm time unix
  ];
  homepage = "http://hub.darcs.net/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
