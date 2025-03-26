{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ast-path";
  version = "0.2.0";
  sha256 = "affbd04dea6bb39bfe9b4ae749bc537768021f374b46a1e8d95b3811f82f54dd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/ijaketak/ast-path#readme";
  description = "vocabulary representation for predicting program properties";
  license = lib.licenses.bsd3;
}
