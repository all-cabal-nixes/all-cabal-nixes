{ mkDerivation, base, containers, directory, filepath, irc, lib
, mtl, network, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.5.1";
  sha256 = "cd382e47585ffb5e14ff88d6410343e9650763e578f1b60c477daf04b1080696";
  libraryHaskellDepends = [
    base containers directory filepath irc mtl network old-locale
    parsec random stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
