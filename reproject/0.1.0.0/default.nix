{ mkDerivation, base, hspec, labels, lib, template-haskell }:
mkDerivation {
  pname = "reproject";
  version = "0.1.0.0";
  sha256 = "cb411a232592aee5904aa162ff0a02eaef529e4dbb742336f0655143f52bc596";
  libraryHaskellDepends = [ base labels template-haskell ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/agrafix/reproject#readme";
  description = "Define and combine \"materialized\" projections";
  license = lib.licenses.bsd3;
}
