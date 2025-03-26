{ mkDerivation, array, attoparsec, base, bytestring, containers
, gtk, hflags, lens, lib, pipes, stm, unix
}:
mkDerivation {
  pname = "nc-indicators";
  version = "0.1";
  sha256 = "c5bbdae9729363d8f51f766841071e841e41687f1bf0931f90ac3bbe98e355a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base bytestring containers gtk hflags lens pipes
    stm unix
  ];
  homepage = "https://github.com/nilcons/nc-indicators/issues";
  description = "CPU load and memory usage indicators for i3bar";
  license = lib.licenses.asl20;
  mainProgram = "nc-indicators";
}
