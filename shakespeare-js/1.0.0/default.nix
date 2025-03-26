{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.0";
  sha256 = "090eafcb8287680fd8b75e2a829f04c7cc71e15dc8ff3f9c9ae85bcb429f2445";
  revision = "1";
  editedCabalFile = "03kija076l188dn5ywwf6gbjw19ngci6j4q095pa5xgziqm16f1r";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.bsd3;
}
