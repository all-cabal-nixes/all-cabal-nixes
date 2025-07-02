{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "exotic-list-monads";
  version = "1.2.0";
  sha256 = "f04dbc619e051af5f8ac12c1cc87a798c8faad4abf232421d3c9ec641084adf3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/maciejpirog/exotic-list-monads";
  description = "Non-standard monads on lists and non-empty lists";
  license = lib.licenses.mit;
}
