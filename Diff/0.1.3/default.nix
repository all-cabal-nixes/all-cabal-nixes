{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "Diff";
  version = "0.1.3";
  sha256 = "bc40377de386ee27e823c1427be0590c23286c6c3307387aa97fd67133f1b009";
  libraryHaskellDepends = [ array base ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}
