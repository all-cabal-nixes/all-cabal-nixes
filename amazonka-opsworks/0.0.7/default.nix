{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.7";
  sha256 = "e82f9645d36f4d2b2b5f69b0f4f31e61cd86d67b52251c81ed17fd41140d44e0";
  revision = "1";
  editedCabalFile = "0lw0kw3hxiiys60yak1s41iy8nrrsxbbp64r0s32qba3z24rrcyk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
