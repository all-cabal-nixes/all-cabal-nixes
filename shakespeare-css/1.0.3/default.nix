{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.3";
  sha256 = "7f81c6147f8eb2ef0a6a879ae36cc437f187afb30afff5e6dc04f4b4c9b2647e";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text transformers
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.mit;
}
