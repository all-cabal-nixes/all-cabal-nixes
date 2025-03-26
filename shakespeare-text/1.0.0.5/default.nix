{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "1.0.0.5";
  sha256 = "669c298fbb7a06b667299f9ca185f32645d36aec13d9af6fb70e403d48ffde9c";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.mit;
}
