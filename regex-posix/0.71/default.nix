{ mkDerivation, base, lib, regex-base }:
mkDerivation {
  pname = "regex-posix";
  version = "0.71";
  sha256 = "c1a49ed802a1acf295726d46cf2726d7f9ed8665f4dd83e1411b77e1dcb4a529";
  revision = "2";
  editedCabalFile = "052q59px4nv1xm9nhbycslbjwzhq2sgvd24j8k74q9i1bhrm6073";
  libraryHaskellDepends = [ base regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
