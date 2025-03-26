{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.8";
  sha256 = "bc594cc84ce22faa0d85c00d5a5cbff5a6b5ed284d9fffe73ce5ea5fa391a553";
  revision = "1";
  editedCabalFile = "1l63a51fqh3i23zrza21v2fycjcb41v9y39xavcy12b86h7lim9g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
