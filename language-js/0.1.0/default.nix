{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "language-js";
  version = "0.1.0";
  sha256 = "7ae2482aaed01a019de6d297c857ddac1fb3278c627854e7e7e27d729ca7c263";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/diasbruno/language-js#readme";
  description = "javascript parser for es6 and es7";
  license = lib.licenses.bsd3;
}
