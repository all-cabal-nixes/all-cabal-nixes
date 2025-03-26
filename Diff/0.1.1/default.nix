{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "Diff";
  version = "0.1.1";
  sha256 = "4d5a5cba5a7d25b61b650e9190a401b40d0ca6c90a3dc12b7e588cb924b34703";
  libraryHaskellDepends = [ array base ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}
