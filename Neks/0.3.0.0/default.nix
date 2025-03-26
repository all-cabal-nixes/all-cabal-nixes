{ mkDerivation, base, bytestring, cereal, containers, directory
, hashable, lib, messagepack, network, stm, vector
}:
mkDerivation {
  pname = "Neks";
  version = "0.3.0.0";
  sha256 = "bbe6565e789db5b64e27d5ef34d4a55bf171e126b3ec374523b5c1d402e21cdb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal containers directory hashable messagepack
    network stm vector
  ];
  description = "Simple networked key/value store";
  license = lib.licenses.mit;
}
