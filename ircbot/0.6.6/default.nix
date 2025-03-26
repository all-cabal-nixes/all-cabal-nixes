{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, parsec, random, SafeSemaphore, stm, time
, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.6";
  sha256 = "a8b69e3f6d5401eb43cfc8a6bc81dd714261ccd5ae161fe4253ef75a6b7cb8da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    parsec random SafeSemaphore stm time unix
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath irc mtl network
    parsec random SafeSemaphore stm time unix
  ];
  homepage = "https://github.com/stepcut/ircbot";
  description = "A library for writing IRC bots";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
