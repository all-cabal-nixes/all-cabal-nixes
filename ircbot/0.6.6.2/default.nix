{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, optparse-applicative, parsec, random
, SafeSemaphore, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.6.2";
  sha256 = "fe03b583a225e0b080d3156a8cd2e0dd2956c6cb252028a5522cacb5b73ebc20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    optparse-applicative parsec random SafeSemaphore stm time unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/stepcut/ircbot";
  description = "A library for writing IRC bots";
  license = lib.licenses.bsd3;
  mainProgram = "ircbot-demo";
}
