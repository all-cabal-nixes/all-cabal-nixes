{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.2.0.2";
  sha256 = "7d9b5c522f2630e2b56961f6fe044408042f007fd225a96e94cc972404afeeb4";
  revision = "1";
  editedCabalFile = "0xdnxf989810kcjbfl0qxflmlbbgdq2kiac5ipfk6c3fsl9nipwa";
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
