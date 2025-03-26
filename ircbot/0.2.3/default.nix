{ mkDerivation, base, containers, filepath, irc, lib, mtl, network
, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.2.3";
  sha256 = "c36bd5d4600e74ea3af229d9fb5c526af1d5c40dc5f01d088ad493e876ee47a6";
  libraryHaskellDepends = [
    base containers filepath irc mtl network old-locale parsec random
    stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
