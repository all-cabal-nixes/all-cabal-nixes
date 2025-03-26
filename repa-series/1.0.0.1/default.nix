{ mkDerivation, base, ghc, ghc-prim, lib, vector }:
mkDerivation {
  pname = "repa-series";
  version = "1.0.0.1";
  sha256 = "b35cda295c1aeea79a0472a4c64a24bc02f81c5bdca3c371a41b6c461af98dce";
  libraryHaskellDepends = [ base ghc ghc-prim vector ];
  description = "Series Expressionss API";
  license = lib.licenses.bsd3;
}
