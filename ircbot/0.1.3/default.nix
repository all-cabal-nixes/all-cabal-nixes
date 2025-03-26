{ mkDerivation, base, filepath, irc, lib, mtl, network, old-locale
, parsec, random, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.1.3";
  sha256 = "5e44992c78dd51b2c0279d2410d00c8bdf48c1ad949264551ce85f9430973e33";
  libraryHaskellDepends = [
    base filepath irc mtl network old-locale parsec random time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
