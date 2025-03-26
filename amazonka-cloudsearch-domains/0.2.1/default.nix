{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.2.1";
  sha256 = "e89f8f8ae15c08f8b6b00af35fe75e03e70a8b4872ceae1c2af88cb76508010b";
  revision = "1";
  editedCabalFile = "0268hppxaghngphy5y5b9z6bjijrhxi13870qh46vlj8nzipdg1i";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
