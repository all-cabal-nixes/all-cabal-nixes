{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constr-eq";
  version = "0.1.0.0";
  sha256 = "a6be4d98b929c5e5fd0fbccb030bbe2446417cc73af88383b5729f84cc67636e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kelemzol/constr-eq";
  description = "Equality by only Constructor";
  license = lib.licenses.bsd3;
}
