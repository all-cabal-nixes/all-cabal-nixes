{ mkDerivation, base, filepath, irc, lib, mtl, network, old-locale
, parsec, random, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.1.1";
  sha256 = "3c0c543a0232f9ec16b1444da8e8ea71703920efe4980f3478df9faefca465b0";
  libraryHaskellDepends = [
    base filepath irc mtl network old-locale parsec random time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
