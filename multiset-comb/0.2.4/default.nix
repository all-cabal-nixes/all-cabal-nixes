{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2.4";
  sha256 = "297d7a2ec9ecae0deb83e8ff8685b81221a4a4127dcf56e96f4773754cedfb48";
  revision = "1";
  editedCabalFile = "0ibmkpvzm9mm3x4ivfwkba79cj73s4zagf24ark8nmz02p9vxv5n";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Combinatorial algorithms over multisets";
  license = lib.licenses.bsd3;
}
