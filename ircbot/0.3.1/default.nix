{ mkDerivation, base, containers, filepath, irc, lib, mtl, network
, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.3.1";
  sha256 = "a646d756ac87598714c3c787029de0c97836ace7d9d4a73e76c0e586fc6a80d7";
  libraryHaskellDepends = [
    base containers filepath irc mtl network old-locale parsec random
    stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
