{ mkDerivation, base, hspec, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "1.1.0.3";
  sha256 = "932193d66f90f660c9829bbd2f94cd1192e07835c8c40181a5a1a0c9579d9bcc";
  libraryHaskellDepends = [ base hyphenation ];
  testHaskellDepends = [ base hspec hyphenation ];
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#linebreak";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
