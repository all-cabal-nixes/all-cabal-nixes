{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, time, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.4.0.4";
  sha256 = "0f03d044982eedc49b8bd63a05fd07d398267360884c965c365ad0a657b1c1df";
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
