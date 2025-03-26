{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.1.3";
  sha256 = "1aca56b97a1d8e00c3e554c5a18ba6a205a56b67d50647beecbc30718e6229a0";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
