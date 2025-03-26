{ mkDerivation, aeson, base, hspec, lib, parsec, template-haskell
, text, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.2.0.0";
  sha256 = "e6f80f5d7a8a8a5934831336b5dce02ca6a9dd877d5aa74d546eb3ba9abe03fe";
  libraryHaskellDepends = [
    aeson base parsec template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec parsec vector ];
  homepage = "https://github.com/taimoorzaeem/aeson-jsonpath";
  description = "Parse and run JSONPath queries on Aeson documents";
  license = lib.licenses.mit;
}
