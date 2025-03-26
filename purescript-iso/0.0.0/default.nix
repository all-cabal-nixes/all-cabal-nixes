{ mkDerivation, aeson, base, lib, QuickCheck }:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.0";
  sha256 = "30f5d259dd78ee2d8488cb85b903976ab0c6891c2d95bc88508a1341d13958ee";
  libraryHaskellDepends = [ aeson base QuickCheck ];
  testHaskellDepends = [ aeson base QuickCheck ];
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
