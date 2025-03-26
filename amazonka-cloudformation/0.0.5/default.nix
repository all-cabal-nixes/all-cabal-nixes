{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.5";
  sha256 = "f811ba1a303721fed60f18d8d6ca500107c78108e741d731b57251b3f3387409";
  revision = "1";
  editedCabalFile = "14h9isy8np4qi4labq52sfbmfdc89kxr3kp56cv65rs79h0pds1g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
