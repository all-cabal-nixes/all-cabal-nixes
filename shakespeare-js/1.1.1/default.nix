{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.1.1";
  sha256 = "2fab2e8c720d66a0db908cb2a5574a8090986e57b1c2104642447475e358f0f7";
  revision = "1";
  editedCabalFile = "1nphiyr8b3153gd41svwvz3p2bxcd1bfh7s54yk5lpwc3s0chr8r";
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
