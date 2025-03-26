{ mkDerivation, array, attoparsec, base, bytestring, containers
, gtk, hflags, lens, lib, pipes, stm, unix
}:
mkDerivation {
  pname = "nc-indicators";
  version = "0.2";
  sha256 = "f8089c848dc9c69e28267174806953e8397497cd01ea82b5bfaa03ca4603707c";
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
