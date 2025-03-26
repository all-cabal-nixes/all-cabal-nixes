{ mkDerivation, array, attoparsec, base, bytestring, containers
, gtk, hflags, lens, lib, pipes, stm, unix
}:
mkDerivation {
  pname = "nc-indicators";
  version = "0.3";
  sha256 = "75588f72d294101a4a8f879faf5e7aaa86d7de4a56dd66d2df69459d636bb670";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base bytestring containers gtk hflags lens pipes
    stm unix
  ];
  homepage = "https://github.com/nilcons/nc-indicators";
  description = "CPU load and memory usage indicators for i3bar";
  license = lib.licenses.asl20;
  mainProgram = "nc-indicators";
}
