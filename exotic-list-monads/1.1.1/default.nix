{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "exotic-list-monads";
  version = "1.1.1";
  sha256 = "2ecf9f4742b3c1a289e93f73eedfe0b8064ae73074b7d516ac9feb7431ab7618";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/maciejpirog/exotic-list-monads";
  description = "Non-standard monads on lists and non-empty lists";
  license = lib.licenses.mit;
}
