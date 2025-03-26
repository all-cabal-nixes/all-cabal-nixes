{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.1.0";
  sha256 = "1317189a1342c83ab620b24ced0704ab3d75d5d9bf28efcfe673b32971dc19f4";
  revision = "1";
  editedCabalFile = "1qcfsrz8fld4lc0ci8hb18gp23z64ajksjl3bjbsvvw9g1mmkniv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
