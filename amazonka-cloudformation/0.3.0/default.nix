{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.3.0";
  sha256 = "f8db6652ec698e3dcc28d78f6e4dc19e5dabc6fe51156f1e714390bc9ea7ade7";
  revision = "1";
  editedCabalFile = "0s6fi8p44avly2vhk4kl24dzx0lqrpfc845jshxgl0h030z0ih37";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
