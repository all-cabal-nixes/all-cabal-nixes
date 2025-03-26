{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.6";
  sha256 = "f1920c27629d343f0f5b9c2bea9b614d67e941783ab2614be3fb8ce1387b9d48";
  revision = "1";
  editedCabalFile = "021wz57zanlq052ljf9wj7p9diqd0wr5n3qxw4j0lc3gmhxhbjr4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
