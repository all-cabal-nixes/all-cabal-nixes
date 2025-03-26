{ mkDerivation, base, haskell-src, hspec, lib }:
mkDerivation {
  pname = "hs-inspector";
  version = "0.2.0.0";
  sha256 = "7f10976bcb0a7bd9a43b3377d83e2510f2325a841e2cf6807dd5f631137f2423";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [ base haskell-src hspec ];
  license = lib.licenses.mit;
}
