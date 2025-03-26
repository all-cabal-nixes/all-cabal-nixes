{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.1.4";
  sha256 = "91248d6ceba3a6afd27f20d56495253721ec03424bd8598899b53c307bb99090";
  revision = "1";
  editedCabalFile = "03hspkr1vx1cama547jji72fngs4c9hrrfsyvrcy8hwyi7vyxxzl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
