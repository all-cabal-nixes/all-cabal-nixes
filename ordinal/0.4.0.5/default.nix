{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, time, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.4.0.5";
  sha256 = "6b58b1dd22dc470e72007ff90b072ce22c02a803a1f1497f733959ea8d1d0754";
  libraryHaskellDepends = [
    base containers data-default QuickCheck regex template-haskell text
    time vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}
