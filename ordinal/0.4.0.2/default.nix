{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, time, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.4.0.2";
  sha256 = "f1e54035c44f0075acc3a9253fdba07e11a5e75eba810fbd4535ca8746184157";
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
