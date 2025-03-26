{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "poly-cont";
  version = "0.1.0.0";
  sha256 = "fe4d569ed29666e6bbb5cf4105e7bef217e80e3b6997b5e2386afb2eb6f9f316";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Poly-kinded continuations";
  license = lib.licenses.bsd3;
}
