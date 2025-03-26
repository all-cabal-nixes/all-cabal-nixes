{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "data-extend-generic";
  version = "0.1.0.0";
  sha256 = "b5cf36c5ccf72a400bc8dca3a983c3a4b65a7788fbd07eca93e5b23dca27f1bd";
  revision = "2";
  editedCabalFile = "1cxn0mfhnvw40jmd682rj2b9p748pwvql4743yw0dbwxy7rg06vd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/ylilarry/data-extend-generic";
  description = "Extend Haskell data or newtype like in OOP languages";
  license = lib.licenses.bsd3;
}
