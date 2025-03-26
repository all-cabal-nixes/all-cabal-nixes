{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, parsec, random, SafeSemaphore, stm, time
, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.5";
  sha256 = "eaeb733a499645645dc146f9e8b39766df2bae3924dcf00e98132dd2410e5ead";
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    parsec random SafeSemaphore stm time unix
  ];
  homepage = "https://github.com/stepcut/ircbot";
  description = "A library for writing IRC bots";
  license = lib.licenses.bsd3;
}
