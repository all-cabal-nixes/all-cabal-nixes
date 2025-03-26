{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, time, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.4.0.3";
  sha256 = "a1bcfec7146d676957eedf7f267b57e9eea3a451a76313eb89eca7ce90a127ab";
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
