{ mkDerivation, base, hspec, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.1.0.2";
  sha256 = "c5113814f35abc3d1222905525694e8776de9e625cc8d351ca3e26e1923a4b44";
  libraryHaskellDepends = [ base hyphenation ];
  testHaskellDepends = [ base hspec hyphenation ];
  homepage = "http://ariis.it/static/articles/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
