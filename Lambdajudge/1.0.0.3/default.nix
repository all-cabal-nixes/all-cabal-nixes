{ mkDerivation, base, filepath, hspec, lib, mtl, process, text }:
mkDerivation {
  pname = "Lambdajudge";
  version = "1.0.0.3";
  sha256 = "f513c18ebfaf44fd0491238f307990e2186c8b67f034fc6da8a52c232c19f875";
  libraryHaskellDepends = [ base filepath hspec mtl process text ];
  testHaskellDepends = [ base filepath hspec mtl process text ];
  homepage = "http://venugangireddy.github.io/Lambdajudge/";
  description = "A library to easily host Haskell based programming competitions";
  license = lib.licenses.mit;
}
