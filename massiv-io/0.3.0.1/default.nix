{ mkDerivation, base, bytestring, Color, data-default-class
, deepseq, doctest, exceptions, filepath, hspec, JuicyPixels, lib
, massiv, massiv-test, netpbm, QuickCheck, random, template-haskell
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.3.0.1";
  sha256 = "fa95eb5f61476ade4fd7a1bfc1ca5717e053c36c7168ef586f9acbd9ee9b1664";
  revision = "1";
  editedCabalFile = "1p01lacxfqk446k7kx7a7k8x1d0m91sxiafc1pc01a6gzad918w8";
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
