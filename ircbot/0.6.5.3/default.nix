{ mkDerivation, base, bytestring, containers, directory, filepath
, irc, lib, mtl, network, parsec, random, SafeSemaphore, stm, time
, unix
}:
mkDerivation {
  pname = "ircbot";
  version = "0.6.5.3";
  sha256 = "c704c3d68eb8f606e3f992410f1f16ae67c36d2844eaf9fab83c14c7a9cd3c45";
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
