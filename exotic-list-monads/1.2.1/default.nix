{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "exotic-list-monads";
  version = "1.2.1";
  sha256 = "364271b2fdb6b926dd759d45c534bfda257882961f8f3127515c4b5b2eab4f27";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/maciejpirog/exotic-list-monads";
  description = "Non-standard monads on lists and non-empty lists";
  license = lib.licenses.mit;
}
