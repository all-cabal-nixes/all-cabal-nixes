{ mkDerivation, base, HUnit, lib, template-haskell }:
mkDerivation {
  pname = "derive-is-data-con";
  version = "0.1.0.0";
  sha256 = "9be7e18975bf5eb6c4967206e11a531182a39720209574546295b5c9a9410c71";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/HaskellZhangSong/derive-is-data-con#readme";
  description = "This package generates data constructor predicate functions";
  license = lib.licenses.bsd3;
}
