{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "ast-path";
  version = "0.1.2";
  sha256 = "8e5bb3c601aa20fc32b5a5586488074c9f6014d808824110c2455c2dedabf4a1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/ijaketak/ast-path#readme";
  description = "vocabulary representation for predicting program properties";
  license = lib.licenses.bsd3;
}
