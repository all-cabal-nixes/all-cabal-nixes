{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, old-locale, parsec, random, SafeSemaphore
, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.2";
  sha256 = "801edcd7df629dc3593f46c44c32ea7ddd3c72f4431a4d68889ecc75ead3864a";
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    old-locale parsec random SafeSemaphore stm time unix
  ];
  homepage = "http://hub.darcs.net/stepcut/ircbot";
  description = "A library for writing irc bots";
  license = lib.licenses.bsd3;
}
