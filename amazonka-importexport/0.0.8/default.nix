{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.8";
  sha256 = "a9a0211543f31420f772fdb2a6d76876b71ee565c251b12be18aed389878f312";
  revision = "1";
  editedCabalFile = "1rli2x4j9vmr2gp2dngcqxfmimvxwric4yhpk32zxdhihrdi33zk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
