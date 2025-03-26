{ mkDerivation, base, hspec, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.1.0.0";
  sha256 = "ed3c097011d807d66403cc2c7fda1e818f7d7fc79ac7e0ec0b2ac190dbfd3ea8";
  libraryHaskellDepends = [ base hyphenation ];
  testHaskellDepends = [ base hspec hyphenation ];
  homepage = "http://ariis.it/static/articles/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
