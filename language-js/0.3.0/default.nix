{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "language-js";
  version = "0.3.0";
  sha256 = "e1a28af50d2a932259e656cd913be8aecaf246568aa3374c1e84588759a2b838";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  description = "javascript parser for es6 and es7";
  license = lib.licensesSpdx."MIT";
}
