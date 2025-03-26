{ mkDerivation, base, containers, data-default-class, deepseq
, hspec, hspec-discover, lib, QuickCheck, regex, template-haskell
, text, time, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.5.0.0";
  sha256 = "3c336c0f74069cb07c6ba30f4743d12230b485e3296cfcac44f2f665556dde04";
  libraryHaskellDepends = [
    base containers data-default-class deepseq QuickCheck regex
    template-haskell text time vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}
