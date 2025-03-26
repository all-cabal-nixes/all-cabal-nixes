{ mkDerivation, base, lib, numeric-prelude }:
mkDerivation {
  pname = "function-instances-algebra";
  version = "0.1";
  sha256 = "fcf9b3a1c69f80ccaa8ed89cd37bdfdba158ad21225e5d32e2cf529fbba9be37";
  libraryHaskellDepends = [ base numeric-prelude ];
  homepage = "github.com/kreuzschlitzschraubenzieher/function-instances-algebra";
  description = "Instances of the Algebra.* classes for functions";
  license = lib.licenses.bsd3;
}
