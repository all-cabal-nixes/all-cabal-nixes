{ mkDerivation, base, lib }:
mkDerivation {
  pname = "storable-complex";
  version = "0.2";
  sha256 = "4e0e48e641d415b8e549ca3db84468ae18fc74aa3e9848674c48a9024635b8bb";
  revision = "1";
  editedCabalFile = "06swwn08960rvzaapy6alzl2srzafa3n6j0v1ssln79mkhijmxj9";
  libraryHaskellDepends = [ base ];
  description = "Storable instance for Complex";
  license = lib.licenses.bsd3;
}
