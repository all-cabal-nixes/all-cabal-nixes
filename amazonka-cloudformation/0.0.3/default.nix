{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.3";
  sha256 = "862bcbd70459df0aa933dd71736b746fb81e2fffb85db1af4f841136e6cd8873";
  revision = "1";
  editedCabalFile = "1shd6bmhjlzs72nn82a57jm3s4x3q8ksp242p1wf05jcd5zqp86h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
