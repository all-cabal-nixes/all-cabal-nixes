{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.1";
  sha256 = "8f15c7717cd3d4fb2767620f144f43c5ecdc6e8413e37c76e9b2a0a23aebaea9";
  revision = "1";
  editedCabalFile = "0h59mv3a3dqf3yxsdrxrrf628hsrrl1nrx0dw96xg18zjyhg6p9n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
