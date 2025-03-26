{ mkDerivation, base, containers, directory, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "3.6.10";
  sha256 = "0660b39dcad651127617cd247a351ab55af2dfff0d96c4d7fced88a78ad5bebb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
