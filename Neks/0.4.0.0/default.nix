{ mkDerivation, base, bytestring, cereal, containers, directory
, hashable, lib, messagepack, network, stm, vector
}:
mkDerivation {
  pname = "Neks";
  version = "0.4.0.0";
  sha256 = "2be75969e11c7e483c2e54242bb433a3f15dab59c134008ad5bf8bb9796a2576";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers directory hashable messagepack
    network stm vector
  ];
  executableHaskellDepends = [
    base bytestring cereal containers directory hashable messagepack
    network stm vector
  ];
  description = "Simple networked key/value store";
  license = lib.licenses.mit;
}
