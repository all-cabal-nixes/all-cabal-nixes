{ mkDerivation, base, deepseq, doctest, hspec, hspec-discover, lib
, massiv, massiv-test, QuickCheck, serialise, vector
}:
mkDerivation {
  pname = "massiv-serialise";
  version = "1.0.0.0";
  sha256 = "cd3fa8fa624cb57269d9f029f7bec4eb92b6bc6cf0d9c94f56ef5552b05b50a1";
  libraryHaskellDepends = [ base deepseq massiv serialise vector ];
  testHaskellDepends = [
    base doctest hspec massiv massiv-test QuickCheck serialise
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-compat";
  description = "Compatibility of 'massiv' with 'serialise'";
  license = lib.licenses.bsd3;
}
