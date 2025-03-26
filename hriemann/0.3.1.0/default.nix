{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, scientific, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.3.1.0";
  sha256 = "9bf2d2b880baf6899d960a4238bfe4e13e4430de548d4daf92f817b17ce38ad8";
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
