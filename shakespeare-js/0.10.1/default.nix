{ mkDerivation, base, hspec, HUnit, lib, process, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "0.10.1";
  sha256 = "c3558b27c547c47859ccd494dab09f453e1a8199e85bffd3529367b56dfe3249";
  libraryHaskellDepends = [
    base process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.bsd3;
}
