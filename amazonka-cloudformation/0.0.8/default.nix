{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.8";
  sha256 = "7956206e8e586dbb5195f1a66e8f7886c4199d3574ab45edb0fc53254d9a99a0";
  revision = "1";
  editedCabalFile = "1li5rx53j8v1bn0c1z71z263mpddncgf83nl9zdm4psd7ix52m6s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
