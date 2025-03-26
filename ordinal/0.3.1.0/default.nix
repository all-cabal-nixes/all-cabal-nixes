{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.3.1.0";
  sha256 = "a8872326c3b03e1c8f6da8f1cc352ef3c9b4daf47b53e43f6746d99c3b51c89b";
  libraryHaskellDepends = [
    base containers data-default regex template-haskell text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}
