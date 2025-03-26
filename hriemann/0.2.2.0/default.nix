{ mkDerivation, base, binary, bytestring, containers, criterion
, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.2.2.0";
  sha256 = "3e51b0190579018235336a780f44b9b8e5d7353c6d13bffe0c9d368c42166d39";
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
