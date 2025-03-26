{ mkDerivation, base, bytestring, Cabal, cabal-doctest, Color
, data-default-class, deepseq, doctest, exceptions, filepath, hspec
, JuicyPixels, lib, massiv, massiv-test, netpbm, QuickCheck, random
, template-haskell, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.2.1.0";
  sha256 = "267af24eba1456092d862f1b9f3fc9dbe65a2244a1257d02c5346d07a625ff5c";
  revision = "2";
  editedCabalFile = "0qpza49q704n5fcqcnkijgjpgcgwlcc5q7niwz5qgav8ha4cijan";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
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
