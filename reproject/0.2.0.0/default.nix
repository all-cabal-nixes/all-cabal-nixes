{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "reproject";
  version = "0.2.0.0";
  sha256 = "94d7b7bda403e727e65c419e8508a780f0e5e5da0cde85e6ed4d34489b2b35c0";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/agrafix/reproject#readme";
  description = "Define and combine \"materialized\" projections";
  license = lib.licenses.bsd3;
}
