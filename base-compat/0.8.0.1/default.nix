{ mkDerivation, base, hspec, lib, QuickCheck, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.8.0.1";
  sha256 = "8eaadedef93652b2608da8fd314b4ed6d834f4ab348240458085969ab296ee86";
  revision = "1";
  editedCabalFile = "11qb0vqf0w3r437xfgwjvkn43p6c06brpcrn52azswbas3s096np";
  libraryHaskellDepends = [ base setenv ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
