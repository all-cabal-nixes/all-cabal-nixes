{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, scientific, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.2.2.1";
  sha256 = "4102b30e391cfcf46bc31fe05cd44994398c338227c7b57ab08cffdbdafc828c";
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
