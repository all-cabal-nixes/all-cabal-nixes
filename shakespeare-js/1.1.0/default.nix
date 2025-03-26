{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.1.0";
  sha256 = "37412fe4e4ce4301393413c82fce2de70758e3ebb98563a360efee6e6a746165";
  revision = "1";
  editedCabalFile = "01xm75p9mx5zynxz77c1hxkr1y31zvjanwfwwjj9pwswacanrqlp";
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
