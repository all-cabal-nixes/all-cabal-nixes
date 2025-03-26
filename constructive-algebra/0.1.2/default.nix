{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.1.2";
  sha256 = "3136b043e1d3e87a98dfad79870d46e221c93fd12d1d67181d3b1346bbb202f4";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
