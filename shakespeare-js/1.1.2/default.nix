{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.1.2";
  sha256 = "16e56a98cc65c4dc8abca7610fd2c8e7057c9f580b2709c2fdcf7ad080958a47";
  revision = "1";
  editedCabalFile = "19mrpl8mq1kvszgzl2bnyyjjlq65l80r8ndlxc6xvxp43pxig19k";
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
