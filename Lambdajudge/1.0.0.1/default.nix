{ mkDerivation, base, filepath, hspec, lib, mtl, process, text }:
mkDerivation {
  pname = "Lambdajudge";
  version = "1.0.0.1";
  sha256 = "9c15dacea72728adccf8210b472fd4ac7c0756aa1f30e6b8369d1ad7956c4804";
  libraryHaskellDepends = [ base filepath hspec mtl process text ];
  testHaskellDepends = [ base filepath hspec mtl process text ];
  doHaddock = false;
  homepage = "http://venugangireddy.github.io/Lambdajudge/";
  description = "A library to easily host Haskell based programming competitions";
  license = lib.licenses.mit;
}
