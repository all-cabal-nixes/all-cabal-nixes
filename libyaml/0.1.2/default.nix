{ mkDerivation, base, bytestring, conduit, lib, resourcet }:
mkDerivation {
  pname = "libyaml";
  version = "0.1.2";
  sha256 = "8f42d66f199fcaee255326f8f770d88b0670df56b5eb78002d6058f3a45e97b5";
  revision = "1";
  editedCabalFile = "00f1rag6sd7c8kza2agw9089p9vf21iiga2aq41nbf6d3yqn7dkz";
  libraryHaskellDepends = [ base bytestring conduit resourcet ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Low-level, streaming YAML interface";
  license = lib.licenses.bsd3;
}
