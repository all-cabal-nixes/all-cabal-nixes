{ mkDerivation, base, doctest, hspec, hspec-discover, lib, time }:
mkDerivation {
  pname = "japanese-holidays";
  version = "0.2.0.0";
  sha256 = "535a2c62e5f4f54268b632b661fa40ac0e769db72d6ce411cf6769f0d78a688f";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest hspec time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cohei/japanese-holidays#readme";
  description = "Japanese holidays utility";
  license = lib.licenses.bsd3;
}
