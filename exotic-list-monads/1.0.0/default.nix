{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "exotic-list-monads";
  version = "1.0.0";
  sha256 = "83e31b1b8ff273e291de9f74640582f822c32fc8e9816a1c1c850feedd5c283e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/maciejpirog/exotic-list-monads";
  description = "Non-standard monads on lists and non-empty lists";
  license = lib.licenses.mit;
}
