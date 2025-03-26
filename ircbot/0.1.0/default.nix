{ mkDerivation, base, filepath, irc, lib, mtl, network, old-locale
, parsec, random, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.1.0";
  sha256 = "a9f4951ed715b6f9cd8dcf0f9cd5477299f5d9503560c188214b266ecf389fce";
  libraryHaskellDepends = [
    base filepath irc mtl network old-locale parsec random time unix
  ];
  homepage = "http://src.seereason.com/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
