{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.2.0.1";
  sha256 = "a52fd0157a48bb287fa479b620915ca32db8ef5de14121ab6c8b1831ece2cd70";
  revision = "1";
  editedCabalFile = "02pjrl53gwngf59cqkq6cp7lmhjj2x12gn4m88m4n7dhl4mrasv2";
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
