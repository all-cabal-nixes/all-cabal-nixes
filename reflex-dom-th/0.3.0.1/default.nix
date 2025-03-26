{ mkDerivation, array, base, bytestring, containers, filepath
, hspec, lib, megaparsec, reflex-dom-core, stm, tasty, tasty-golden
, tasty-hspec, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "reflex-dom-th";
  version = "0.3.0.1";
  sha256 = "56ad80c3127f1600fa3c04b4fca387fe4bae865e974cf4913dbbd1d0e3d3ffb6";
  libraryHaskellDepends = [
    array base containers megaparsec reflex-dom-core template-haskell
    text th-lift-instances
  ];
  testHaskellDepends = [
    base bytestring filepath hspec megaparsec stm tasty tasty-golden
    tasty-hspec
  ];
  homepage = "https://github.com/chrbauer/reflex-dom-th";
  description = "reflex-dom-th transpiles HTML templates to haskell code for reflex-dom";
  license = lib.licenses.bsd3;
}
