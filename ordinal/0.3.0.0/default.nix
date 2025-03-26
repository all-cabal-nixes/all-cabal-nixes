{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.3.0.0";
  sha256 = "d0f0bb4630194b50b2bd402a7954fd585e1fab73473712730cf522b20aa16f31";
  libraryHaskellDepends = [
    base containers data-default regex template-haskell text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}
