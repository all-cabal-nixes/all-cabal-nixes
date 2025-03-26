{ mkDerivation, base, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.0.0.1";
  sha256 = "bc1f0b0d4ede54ab671021018be3770d18e5a6a3050330e83e7862069eed5af2";
  libraryHaskellDepends = [ base hyphenation ];
  homepage = "http://ariis.it/static/articles/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
