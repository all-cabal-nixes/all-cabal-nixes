{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.5";
  sha256 = "3c585714ebfa37f61bf3615607e4d8a77cc74d121cba572666e50ba79c14225f";
  revision = "1";
  editedCabalFile = "1yfzm2sx61fkhzi0w3jknj1gqwk6wxya2wkla3nw47c7cmh88rfm";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.mit;
}
