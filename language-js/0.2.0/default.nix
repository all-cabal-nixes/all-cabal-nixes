{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "language-js";
  version = "0.2.0";
  sha256 = "e107948132762827a76f2c80a1866e7afe3501115864855353c7508fb5e10749";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/diasbruno/language-js#readme";
  description = "javascript parser for es6 and es7";
  license = lib.licenses.bsd3;
}
