{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.1.4";
  sha256 = "c3bba5e4ebb914eded23a060beb68f6e76d134aa2a42c8f654c6b118dec51616";
  revision = "1";
  editedCabalFile = "1hb749mrsa5cbq68ja1wrzbcyzf2azd1jr868gq7kirx6ps3kdnp";
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
