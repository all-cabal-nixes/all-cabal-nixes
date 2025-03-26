{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, regex, template-haskell, text
, time, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.4.0.6";
  sha256 = "87b53976112d67994430bf116d30f2f40434a5eece9023fe83370a87ac87f87e";
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
