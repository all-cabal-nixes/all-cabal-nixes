{ mkDerivation, base, binary, bytestring, containers, criterion
, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.2.1.0";
  sha256 = "73503679ae0ef115b4e6d7fcbeb757bcbba5182572365d039a720791e7cb261b";
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
