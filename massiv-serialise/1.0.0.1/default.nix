{ mkDerivation, base, deepseq, doctest, hspec, hspec-discover, lib
, massiv, massiv-test, QuickCheck, serialise, vector
}:
mkDerivation {
  pname = "massiv-serialise";
  version = "1.0.0.1";
  sha256 = "60fac37c600ccff0570810e34980fcad433150018f71e5c04d0e6a295d9db17e";
  libraryHaskellDepends = [ base deepseq massiv serialise vector ];
  testHaskellDepends = [
    base doctest hspec massiv massiv-test QuickCheck serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-compat";
  description = "Compatibility of 'massiv' with 'serialise'";
  license = lib.licenses.bsd3;
}
