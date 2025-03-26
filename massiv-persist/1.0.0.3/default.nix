{ mkDerivation, base, bytestring, deepseq, doctest, hspec
, hspec-discover, lib, massiv, massiv-test, persist, primitive
, QuickCheck
}:
mkDerivation {
  pname = "massiv-persist";
  version = "1.0.0.3";
  sha256 = "026883fb6b977913d041f1d16fecc74c128dbf1cacff98ded5c21b0925cef662";
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
