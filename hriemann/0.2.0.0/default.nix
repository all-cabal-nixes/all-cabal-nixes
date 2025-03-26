{ mkDerivation, base, binary, bytestring, containers, criterion
, hostname, kazura-queue, lib, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unagi-chan
}:
mkDerivation {
  pname = "hriemann";
  version = "0.2.0.0";
  sha256 = "40251f2974a48faab3cc317572797861466799aa8390fb5570addd9fdb88cbfc";
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
