{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.1.3";
  sha256 = "9ffd2bf6357ed3d1345215b9020396f8d8f75b939747732a48e2ba27eef33e24";
  revision = "1";
  editedCabalFile = "0i27l7zwhh9zih0xynvxz50g0l0515dp74w9b5bcg5cj1l8a2pjr";
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
