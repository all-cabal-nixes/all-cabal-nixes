{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.3";
  sha256 = "c911164683bf3756ec8ce514dc54a23cf0d4926740047034af65b55f098b6f15";
  revision = "1";
  editedCabalFile = "1hdgirb1p5dgh2dwkhzmx9iypq099d233g6z0rymrnm9hyb3k0kz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
