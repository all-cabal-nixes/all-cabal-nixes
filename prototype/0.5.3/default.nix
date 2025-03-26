{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "prototype";
  version = "0.5.3";
  sha256 = "278e62454660796001cf2f4f3aa88820a1f8760996ba5fc7fb4f08e31bb4f1cf";
  libraryHaskellDepends = [ base monads-tf ];
  description = "prototype-based programming on Haskell";
  license = lib.licenses.bsd3;
}
