{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, scientific, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.2.2.2";
  sha256 = "19057a987d50a38d9e1a28283ad0f1cb94b4db69ba4db8f4c7b1b26105efef1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers criterion hostname
    kazura-queue network protocol-buffers protocol-buffers-descriptor
    scientific text time unagi-chan
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/shmish111/hriemann";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
  mainProgram = "hriemann-exe";
}
