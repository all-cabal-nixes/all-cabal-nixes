{ mkDerivation, base, bytestring, cereal, containers, directory
, hashable, lib, messagepack, network, stm, vector
}:
mkDerivation {
  pname = "Neks";
  version = "0.5.0.0";
  sha256 = "88d9af4e8e26ab61c29cb52b7118e08cd52b5b55e1f750a5bf82cc5c1f9b7020";
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
