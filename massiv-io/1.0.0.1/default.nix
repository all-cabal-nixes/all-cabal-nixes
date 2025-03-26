{ mkDerivation, base, bytestring, Color, criterion
, data-default-class, deepseq, doctest, exceptions, filepath, hspec
, hspec-discover, JuicyPixels, lib, massiv, massiv-test, netpbm
, QuickCheck, random, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "1.0.0.1";
  sha256 = "5774f5480b065a40912e4b4ba2cba06117422e62dba1716b383477186d313188";
  libraryHaskellDepends = [
    base bytestring Color data-default-class deepseq exceptions
    filepath JuicyPixels massiv netpbm unliftio vector
  ];
  testHaskellDepends = [
    base bytestring doctest hspec JuicyPixels massiv massiv-test
    QuickCheck random
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring Color criterion massiv
  ];
  homepage = "https://github.com/lehins/massiv-io";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
