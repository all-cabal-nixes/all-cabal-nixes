{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ecs";
  version = "0.3.2";
  sha256 = "ec0b46b8d98cbf3561f7984d2b672e818f169a2f388e7cdbebe5eba359ff810b";
  revision = "1";
  editedCabalFile = "1n2hpjb51dn9rj1ms46l5ydppq8qd96i0q26mbzflz1arfzhs8c3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
