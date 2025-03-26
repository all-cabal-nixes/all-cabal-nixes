{ mkDerivation, base, containers, filepath, irc, lib, mtl, network
, old-locale, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.3.0";
  sha256 = "d6e6ee783f3962991a8729e1f4707119751dfa9496cae37cdaceb77053f92e6a";
  libraryHaskellDepends = [
    base containers filepath irc mtl network old-locale parsec random
    stm time unix
  ];
  homepage = "http://patch-tag.com/r/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
