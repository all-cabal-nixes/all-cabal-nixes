{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.2";
  sha256 = "c7585a17cd73997b0ca4e0fe1dfbe39e23fdcfe2072ad7f697754d210ab62b56";
  revision = "1";
  editedCabalFile = "0xisbfqxw6md08hp1gmpjv7kccziiaf8q7vg21smrc6lnncfgk4h";
  libraryHaskellDepends = [
    aeson base shakespeare template-haskell text
  ];
  testHaskellDepends = [
    aeson base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
