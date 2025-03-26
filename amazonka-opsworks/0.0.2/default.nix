{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.2";
  sha256 = "44eb1b8745bff3d0d69fe47468e860b1dcaf7d565776dffb83f3891a59f4b45d";
  revision = "1";
  editedCabalFile = "1xc08prln0alqilxi103h928cclw6fgbs6fagnq625b18j6l2959";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
