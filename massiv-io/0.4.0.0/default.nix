{ mkDerivation, base, bytestring, Color, data-default-class
, deepseq, doctest, exceptions, filepath, hspec, JuicyPixels, lib
, massiv, massiv-test, netpbm, QuickCheck, random, template-haskell
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.4.0.0";
  sha256 = "33f90f8fff93c6999cb98c428e72c7f59a9961b59ed56d2b45570e53fe4d00a3";
  revision = "1";
  editedCabalFile = "0fmy9vy0ba8dgpzzpjj8q4c2f7npyn63jy59ir8a4c77ysib5488";
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
