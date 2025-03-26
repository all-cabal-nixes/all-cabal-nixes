{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, regex, template-haskell, text, vector
}:
mkDerivation {
  pname = "ordinal";
  version = "0.2.0.0";
  sha256 = "adeb0c6cc58218d2c52b4f427695316ffe403cf351d742bf6cfc96f991114a06";
  libraryHaskellDepends = [
    base containers regex template-haskell text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/ordinal#readme";
  description = "Convert numbers to words in different languages";
  license = lib.licenses.bsd3;
}
