{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.7.2";
  sha256 = "487afab75b8ed4c1db24edab081ba77a46ca2bbc89933f9d9168cf175fb24aba";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.mit;
}
