{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, parsec, random, SafeSemaphore, stm, time
, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.5.1";
  sha256 = "cdc784edb1d58719bb116dd686f37b0aa6b0109c1283aa02f447f67b8f4b55b1";
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    parsec random SafeSemaphore stm time unix
  ];
  homepage = "https://github.com/stepcut/ircbot";
  description = "A library for writing IRC bots";
  license = lib.licenses.bsd3;
}
