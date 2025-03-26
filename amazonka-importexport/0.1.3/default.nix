{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.1.3";
  sha256 = "92d6f5e3d9ddf13676708bdc9e369ed2604e42b3ef7f2ad4edc87ed8964e2c3f";
  revision = "1";
  editedCabalFile = "1kqy5bbk2lqqglmg1q7dgr3vcv9bhwii197w9xdq6wlzq2xa1zxd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
