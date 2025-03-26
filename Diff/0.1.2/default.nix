{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "Diff";
  version = "0.1.2";
  sha256 = "f831ce6029a75b54dd69801d865ed45284f7dacf723fe5fd81758ad03f8eef5e";
  libraryHaskellDepends = [ array base ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}
