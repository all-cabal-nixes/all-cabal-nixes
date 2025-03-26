{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.3.4";
  sha256 = "1a005b37b6d91edaaed589524e6dcce06ae4bdd72e0355a88dc842996977af97";
  revision = "1";
  editedCabalFile = "1r4xmy53zk065xhvcwpfw6m3lbsfcjinznx6xlwiqsm93i8z91ap";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
