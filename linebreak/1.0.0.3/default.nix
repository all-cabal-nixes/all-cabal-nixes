{ mkDerivation, base, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.0.0.3";
  sha256 = "e70e7d1274c923f23506fbe41fc8c86247618a9dba24dc4c62dac9a85f15bab9";
  libraryHaskellDepends = [ base hyphenation ];
  homepage = "http://ariis.it/static/articles/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
