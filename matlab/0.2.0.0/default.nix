{ mkDerivation, array, base, Cabal, eng, filepath, lib, mat, mx }:
mkDerivation {
  pname = "matlab";
  version = "0.2.0.0";
  sha256 = "fd5022375f70d1d5d0bff5e7e4ea7981db04cd8725047968f11d7f1b29a36a22";
  libraryHaskellDepends = [ array base Cabal filepath ];
  librarySystemDepends = [ eng mat mx ];
  description = "Matlab bindings and interface";
  license = lib.licenses.bsd3;
}
