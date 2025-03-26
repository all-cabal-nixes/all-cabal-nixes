{ mkDerivation, base, containers, filepath, irc, lib, mtl, network
, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.2.1";
  sha256 = "f3723d19ec24978f1e4c9d54378cc80e12bdc5e7cf4a0002d2b009243897dafb";
  libraryHaskellDepends = [
    base containers filepath irc mtl network old-locale parsec random
    stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
