{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "machination";
  version = "1.0.0";
  sha256 = "ccee17cf7adebf7f592140f2c99d15508572f401aec51e4b283f334a2ddb55ed";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/KtorZ/machination#readme";
  description = "Plot charts as unicode strings";
  license = lib.licenses.mpl20;
}
