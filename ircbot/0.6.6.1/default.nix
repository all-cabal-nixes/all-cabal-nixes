{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, optparse-applicative, parsec, random
, SafeSemaphore, stm, time, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.6.1";
  sha256 = "0cbb028ea98625e613577896494dbdec784b71678ff72dc5450b925ebc4abc01";
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
