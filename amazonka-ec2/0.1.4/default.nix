{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.1.4";
  sha256 = "5e46ac6c0f9a67e2ed117237c365d2c1647dcdf47f7d90862e232274b724e259";
  revision = "1";
  editedCabalFile = "0l2qp9z46yv5m8a8mfvl85fslpcl6rymg5zl5pw2xqlrzrwirbyr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
