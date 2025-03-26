{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, time, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.4.0.0";
  sha256 = "1eb5b1716eba0fee22666356171bde983b9faf87a805aff9a6df9072cbbd10cc";
  libraryHaskellDepends = [
    base containers data-default regex template-haskell text time
    vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}
