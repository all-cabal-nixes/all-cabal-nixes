{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.6";
  sha256 = "4cace38799789755ee0e92e38abf679a6b4130297cff7ea33ebac992c67abae4";
  revision = "1";
  editedCabalFile = "0zfy9pms8yr1dqxjj0gqj6i60b241q5llfq3gixmpyafgyn6yisf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
