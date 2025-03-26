{ mkDerivation, base, binary, bytestring, containers, criterion
, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.2.0.1";
  sha256 = "43c79ae36a0df6f627077d927a42a3a0258ee83bddd32f6be8d79f06f624c979";
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
