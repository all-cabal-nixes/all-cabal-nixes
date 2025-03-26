{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.2";
  sha256 = "f586085648d89907a2cc7ca80badefb30fa02d10fff332be8249b83dab4452d2";
  revision = "1";
  editedCabalFile = "0hykiqa8vly7pbm40iqllikb2hiyymzci846p0q6s5cq1qir92cn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
