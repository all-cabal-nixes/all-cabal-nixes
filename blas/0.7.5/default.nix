{ mkDerivation, base, ieee, lib, QuickCheck, storable-complex }:
mkDerivation {
  pname = "blas";
  version = "0.7.5";
  sha256 = "48900a97dcdbff94357ee23cb6aa2253084a466f0f0c9c7eec4aabba655349c5";
  libraryHaskellDepends = [ base ieee QuickCheck storable-complex ];
  homepage = "http://github.com/patperry/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
