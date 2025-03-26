{ mkDerivation, base, filepath, irc, lib, mtl, network, old-locale
, parsec, random, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.2.0";
  sha256 = "02750290c22fcb543d08d15f7d7ce2d2e6de4c2fe05c5a5d3450c3e4c858276e";
  libraryHaskellDepends = [
    base filepath irc mtl network old-locale parsec random time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
