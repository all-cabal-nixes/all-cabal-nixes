{ mkDerivation, base, lib, numtype-tf, time }:
mkDerivation {
  pname = "dimensional-tf";
  version = "0.3.0.1";
  sha256 = "86f76fdd7b580ade583a746f9fc410d410c4c84c7c958057d4db33093bf5ca3e";
  libraryHaskellDepends = [ base numtype-tf time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions, implemented using type families";
  license = lib.licenses.bsd3;
}
