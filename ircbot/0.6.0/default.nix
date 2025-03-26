{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, old-locale, parsec, random, SafeSemaphore
, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.0";
  sha256 = "7ab884098c3ba5c172bf8dbc944276ab559e7ad89f75b0fd4f44e4be980a7f32";
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    old-locale parsec random SafeSemaphore stm time unix
  ];
  homepage = "http://hub.darcs.net/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
