{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.6.6";
  sha256 = "33d1fabe463382cdb30a1d8c7548c0773e0ce427a49225148d455a8438dd4af6";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.mit;
}
