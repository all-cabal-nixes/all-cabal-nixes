{ mkDerivation, base, binary, bytestring, containers, criterion
, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.1.0.0";
  sha256 = "549491e7a7c307d0b3d373c544603caae260a132d820705f778f73964c91883f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers criterion hostname kazura-queue
    network protocol-buffers protocol-buffers-descriptor text time
    unagi-chan
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/shmish111/hriemann";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
  mainProgram = "hriemann-exe";
}
