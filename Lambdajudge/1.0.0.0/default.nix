{ mkDerivation, base, filepath, hspec, lib, mtl, process, text }:
mkDerivation {
  pname = "Lambdajudge";
  version = "1.0.0.0";
  sha256 = "471e191348ca9d9e64f7e5f1f864ecacc8a11b4267632a9f7f0918cd3839589b";
  libraryHaskellDepends = [ base filepath hspec mtl process text ];
  testHaskellDepends = [ base filepath hspec mtl process text ];
  doHaddock = false;
  homepage = "http://venugangireddy.github.io/Lambdajudge/";
  description = "A library to easily host Haskell based programming competitions";
  license = lib.licenses.mit;
}
