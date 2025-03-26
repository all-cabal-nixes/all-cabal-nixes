{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, scientific, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.3.0.0";
  sha256 = "505b1ccb752f3e44f9e55d597679130130c478d03e3135dd06c3757a1d970d73";
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
