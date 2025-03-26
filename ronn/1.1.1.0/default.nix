{ mkDerivation, base, filepath, hspec, hspec-golden, lib, text }:
mkDerivation {
  pname = "ronn";
  version = "1.1.1.0";
  sha256 = "513c2914cc552bb86ec14f298f18f8e46ceed797d86b26fe48cbbd2aa5822a43";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base filepath hspec hspec-golden text ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Describe and render Ronn documentation";
  license = lib.licenses.agpl3Only;
}
