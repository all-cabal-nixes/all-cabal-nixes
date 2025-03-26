{ mkDerivation, base, bytestring, deepseq, doctest, hspec
, hspec-discover, lib, massiv, massiv-test, persist, primitive
, QuickCheck
}:
mkDerivation {
  pname = "massiv-persist";
  version = "0.1.0.0";
  sha256 = "c11ca6614afc1578bf4d0b271fd6c9d00b3a190b549fe92b687a8bf92baa7070";
  revision = "1";
  editedCabalFile = "197br71xz738xnivpcmicgyw06r2f5lbbbaqzvnsz9ycbnvwhmav";
  libraryHaskellDepends = [
    base bytestring deepseq massiv persist primitive
  ];
  testHaskellDepends = [
    base doctest hspec massiv massiv-test persist QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-compat";
  description = "Compatibility of 'massiv' with 'persist'";
  license = lib.licenses.bsd3;
}
