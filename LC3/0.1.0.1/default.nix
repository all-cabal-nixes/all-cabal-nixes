{ mkDerivation, base, bytestring, hspec, lens, lib, mtl, vector }:
mkDerivation {
  pname = "LC3";
  version = "0.1.0.1";
  sha256 = "96affa292ba2ea18135c90f51f9f88003792973afe4e556eaabc5457b5830558";
  revision = "1";
  editedCabalFile = "1b5v6ajkqfs5qsb16b03pq99chrz3lvazg6k8dbkbmmamlibi6xi";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hspec lens mtl vector
  ];
  description = "LC-3 virtual machine";
  license = lib.licenses.bsd3;
  mainProgram = "LC3";
}
