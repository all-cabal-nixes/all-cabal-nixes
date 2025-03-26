{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ecs";
  version = "0.3.6";
  sha256 = "d9bd1974ff69af39d4ed54d4af1bc02f31f3d0698f56ca1dcdb7e488db4da5d5";
  revision = "1";
  editedCabalFile = "02fzfsz9zg194slswca97a6lxrga1qazdg3l1isjkqg6zv3d3aig";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
