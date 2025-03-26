{ mkDerivation, aeson, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.1.2.1";
  sha256 = "1ff94325635d2a7ba26efe1967732f061e26ec41304ea9aaa88b9b212eb03611";
  revision = "1";
  editedCabalFile = "0bb8r6cb34avrag0fcfxxfs3aidhrnffz9a3dya4zx89sxzqnb6n";
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
