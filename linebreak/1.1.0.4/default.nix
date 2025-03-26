{ mkDerivation, base, hspec, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.1.0.4";
  sha256 = "4079ff14cedc0b31238dfee209cabbbb4d30e3d47f539737c383eec8bfba5d91";
  libraryHaskellDepends = [ base hyphenation ];
  testHaskellDepends = [ base hspec hyphenation ];
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#linebreak";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
