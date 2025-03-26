{ mkDerivation, base, lib, nlopt, vector }:
mkDerivation {
  pname = "nlopt-haskell";
  version = "0.1.3.0";
  sha256 = "7d7fa0d25775cd7fd47f91ef1d05fd3f69ddf795b875c9710f49d040171750d3";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ nlopt ];
  testHaskellDepends = [ base vector ];
  homepage = "https://github.com/peddie/nlopt-haskell";
  description = "Low-level bindings to the NLOPT optimization library";
  license = lib.licenses.bsd3;
}
