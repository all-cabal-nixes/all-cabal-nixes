{ mkDerivation, base, bytestring, hspec, lens, lib, mtl, vector }:
mkDerivation {
  pname = "LC3";
  version = "0.1.0.0";
  sha256 = "4c75af9d284828e7f8fef9d438807e553fd538a8359c459c6b9427ef8678d249";
  revision = "1";
  editedCabalFile = "08hgqam646hvnvm0sra5yzxp5p5v5jkxxgry8qm4a806vfjwpnyl";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hspec lens mtl vector
  ];
  description = "LC-3 virtual machine";
  license = lib.licenses.bsd3;
  mainProgram = "LC3";
}
