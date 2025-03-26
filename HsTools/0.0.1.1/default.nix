{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "HsTools";
  version = "0.0.1.1";
  sha256 = "b4d879266ddb09abea653f7e27c2d318e7bd5f18aa551cd8908075d27774562d";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Haskell helper functions";
  license = lib.licenses.bsd3;
}
