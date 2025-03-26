{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.3.6";
  sha256 = "58b6b50f085f198b9e85443b02cccceb4a0c9aecc01e1f389b4aea646efcd3cc";
  revision = "1";
  editedCabalFile = "0z6hkmibff1kgmi41vwbjrjc3manc2a2rn8vxqm6xcj8pwwpxrr0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
