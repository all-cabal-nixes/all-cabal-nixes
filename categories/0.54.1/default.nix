{ mkDerivation, base, lib }:
mkDerivation {
  pname = "categories";
  version = "0.54.1";
  sha256 = "30fa4a55ec11c6aa1c0f62e7fef9c74aa3419866d788fb12b089fc0daf94d2bb";
  revision = "1";
  editedCabalFile = "0cxab1xsval0wi0pgzzvjqqzxif0qf1dknzr4szpcwcrq6a1lyy4";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
