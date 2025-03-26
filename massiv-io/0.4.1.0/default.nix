{ mkDerivation, base, bytestring, Color, data-default-class
, deepseq, doctest, exceptions, filepath, hspec, JuicyPixels, lib
, massiv, massiv-test, netpbm, QuickCheck, random, template-haskell
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.4.1.0";
  sha256 = "871506435247d2d0af95213da151353957eac52ea61965063e71801e20b140bc";
  revision = "1";
  editedCabalFile = "1vq7ka61nzzzqa050sfmlbmlhayj92ak9w83121lnacvaqs5ndan";
  libraryHaskellDepends = [
    base bytestring Color data-default-class deepseq exceptions
    filepath JuicyPixels massiv netpbm unliftio vector
  ];
  testHaskellDepends = [
    base bytestring doctest hspec JuicyPixels massiv massiv-test
    QuickCheck random template-haskell
  ];
  homepage = "https://github.com/lehins/massiv-io";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
