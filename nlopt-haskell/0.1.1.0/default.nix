{ mkDerivation, base, lib, nlopt, vector }:
mkDerivation {
  pname = "nlopt-haskell";
  version = "0.1.1.0";
  sha256 = "efb947a3dedf816299ef6ac5f9cfa0e57b144c750b66ad642689759327fcfac9";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ nlopt ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/peddie/nlopt-haskell";
  description = "Low-level bindings to the NLOPT optimization library";
  license = lib.licenses.bsd3;
}
