{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.2.2";
  sha256 = "592433474af44a5b7506d810f07597fa81806e265cd5bbd50baeda8289f58511";
  revision = "1";
  editedCabalFile = "050iki9g4z5bisb431i81yvqzdhzwgqgzxxz1x1v2lc09ck69q6j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
