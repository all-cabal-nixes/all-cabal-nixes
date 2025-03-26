{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.1.2";
  sha256 = "07baa4a4b021aabe9a428a5d9e0f1111b2feb18a44185469e48bfe629dfbb614";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.mit;
}
