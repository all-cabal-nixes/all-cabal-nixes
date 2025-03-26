{ mkDerivation, array, base, Cabal, eng, filepath, lib, mx, unix }:
mkDerivation {
  pname = "matlab";
  version = "0.1";
  sha256 = "818db45c7d5f8346ba6f542c75a7273930ac58f651860a67d20a41d581d33767";
  libraryHaskellDepends = [ array base Cabal filepath unix ];
  librarySystemDepends = [ eng mx ];
  description = "Matlab bindings and interface";
  license = lib.licenses.bsd3;
}
