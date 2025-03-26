{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, parsec, random, SafeSemaphore, stm, time
, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.4";
  sha256 = "ad3a34a57abe03f2b56f459a92e40cd3500cc605545eeab24bd16604eeac9c08";
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    parsec random SafeSemaphore stm time unix
  ];
  homepage = "http://hub.darcs.net/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
