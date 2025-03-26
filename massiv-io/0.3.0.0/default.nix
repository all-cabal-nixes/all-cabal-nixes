{ mkDerivation, base, bytestring, Color, data-default-class
, deepseq, doctest, exceptions, filepath, hspec, JuicyPixels, lib
, massiv, massiv-test, netpbm, QuickCheck, random, template-haskell
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.3.0.0";
  sha256 = "46429bd8229d450277d3683afffe401bf8d41e9a488bbee11cf2d48816dc10b4";
  revision = "1";
  editedCabalFile = "0ll6nd677v1hc3q32q5m3z08c2zbvdwzdnikcjymlc6imy3g27jb";
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
