{ mkDerivation, lib }:
mkDerivation {
  pname = "protocol-buffers";
  version = "0.0.1";
  sha256 = "26170b6548960c917400efd175e95fca0056c0b4a9d1eb09954ee395ae8e505d";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
