{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, old-locale, parsec, random, SafeSemaphore
, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.1";
  sha256 = "0b6e53c6e470dba721354daa6c96715f93d2decbcc3b95067913014c2f16b67e";
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    old-locale parsec random SafeSemaphore stm time unix
  ];
  homepage = "http://hub.darcs.net/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
