{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "Diff";
  version = "0.2.0";
  sha256 = "f3a4bf6ae69627e67be0ba02b1d32b21442a89674d12b95067ce4ac57f9e0d96";
  libraryHaskellDepends = [ array base ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}
