{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, template-haskell, text, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.1.2.0";
  sha256 = "9a410e9f70641536f0b9192fe2c2ce0b195a432a58e937608a360bbad184ee74";
  libraryHaskellDepends = [
    base containers template-haskell text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}
